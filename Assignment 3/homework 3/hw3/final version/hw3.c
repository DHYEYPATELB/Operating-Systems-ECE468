/*

*/
#include <windows.h>
#include <stdio.h>

typedef struct processor_data {
   int affinityMask;                /* affinity mask of this processor (just one bit set) */
   PROCESS_INFORMATION processInfo; /* process currently running on this processor */
   int running;                     /* 1 when this processor is running a task, 0 otherwise */
} ProcessorData;

/* function prototypes */
void printError(char* functionName);

int main(int argc, char *argv[])
{
   int processorCount = 0;       /* the number of allocated processors */
   ProcessorData *processorPool; /* an array of ProcessorData structures */
   HANDLE *handleArray;          /* an array of handles to processes */
   //int processorNumber = 0;
   
   if (argc < 3)
   {
      fprintf(stderr, "usage, %s  SCHEDULE_TYPE  SECONDS...\n", argv[0]);
      fprintf(stderr, "Where: SCHEDULE_TYPE = 0 means \"first come first serve\"\n");
      fprintf(stderr, "       SCHEDULE_TYPE = 1 means \"shortest job first\"\n");
      fprintf(stderr, "       SCHEDULE_TYPE = 2 means \"longest job first\"\n");
      return 0;
   }

   /* read the job duration times off the command-line */
   int timesNumArray[argc];
 
   int timesIndex = 0;
   int timesNumSize = 0;
    
   for(int i = 2; i < argc; i++) {
   timesNumArray[timesIndex++] = atoi(argv[i]);
   timesNumSize++;
   }
    
   printf("\nThe SECONDS parameter size is: %d\n", timesNumSize);
   printf("\nThe real total argc size is: %d\n", argc);
    
   
   for(int i=0; i<timesNumSize; i++) {
   printf("The value for arg %d of the int SECONDS... array is %d \n", i, timesNumArray[i]);
   }
 
   /* get the processor affinity mask for this process */
   DWORD_PTR lpProcessAffinityMask = 0;
   DWORD_PTR lpSystemAffinityMask = 0;
   
   HANDLE myProcess = GetCurrentProcess(); // a process uses this to get a handle to itself
   
   BOOL res = GetProcessAffinityMask(myProcess, &lpProcessAffinityMask, &lpSystemAffinityMask);
   printf("%d 0x%X\n",res,lpProcessAffinityMask);
   printf("\n");
   printf("The GetProcessAffinityMask() returns a boolean value of: %d\n", res);
   printf("The AffinityMask hex value is: 0x%X\n", lpProcessAffinityMask,lpProcessAffinityMask);
   printf("The AffinityMask decimal value is: %d: \n", lpProcessAffinityMask);
   
   /* count the number of processors set in the affinity mask */
   DWORD_PTR mask = 0x1; // a 32bit long mask 0000 0000 0000 0000 0000 0000 0000 0001
   
    for ( int i=0; i < 32; i++)
    {
        if (mask & lpProcessAffinityMask)
        {
            //if (currentCore != core)
            //{
               // lpProcessAffinityMask &= ~mask; // is equivalent to lpProcessAffinityMask = lpProcessAffinityMask & ~mask;
            //}
            processorCount++;
        }
        mask = mask << 1; //shifts the 1 bit over to the left after each iteration to check if mask & lpProcessAffinityMask are equal to '1'
    }
   
   printf("The total # of CPU processors available for this process/program is: %d\n",processorCount);
   printf("\n");

   /* create, and then initialize, the processor pool data structure */
   processorPool = malloc(processorCount * sizeof(ProcessorData));
   
   DWORD_PTR mask2 = 0x1;
   int maskIndex=0;
   
   int *affinityMaskArray = malloc(sizeof(int) * processorCount);
   
   for (int i = 0; i < 32; i++) {
     if (mask2 & lpProcessAffinityMask)
       {  
            
            affinityMaskArray[maskIndex] = mask2;
            //printf("Affinity Mask is : %d\n", mask2);
            maskIndex++;
        }
        mask2 = mask2 << 1;
       }
      
       
   int k = 0;
   while (k < processorCount) {
      processorPool[k].affinityMask = affinityMaskArray[k];
      processorPool[k].running = 0;
      
      printf("The value in index %d in processorPool data structure is %d\n",k, processorPool[k].affinityMask);
       k++;
      
      }

   // LPTSTR lpCommandLine[timesSize]; // LPTSTR is a (non-const) TCHAR string
   // PROCESS_INFORMATION processInfo[timesSize];
   //PROCESS_INFORMATION *processInfo = malloc((arg-2)* sizeof(PROCESS_INFORMATION));
   STARTUPINFO startInfo;
   ZeroMemory(&startInfo, sizeof(startInfo));
   startInfo.cb = sizeof(startInfo);
   
   /* start the first group of processes */
  
   char timeParamOut[256];
   int cmdCount = 2;
   int jobsDone = 0;
   
   // FCFS
   if(*argv[1] == '0') {
   // if processors available IS EQUAL OR GREATER THAN the SECONDS... arguments passed to command line
   if(processorCount >= argc-2) {
      for(int i=0; i < argc-2; i++) {    
         sprintf(timeParamOut, " %s", argv[cmdCount]);
         printf("Argument %d passed to CreateProcess is: %s", i,timeParamOut);
            if( !CreateProcess("computeProgram_64.exe", timeParamOut, NULL, NULL, TRUE,
                         NORMAL_PRIORITY_CLASS | CREATE_NEW_CONSOLE | 0x00000004,
                         NULL, NULL, &startInfo, &processorPool[i].processInfo)) {
                  printError("CreateProcess");
                  
               }
            else { 
                  printf("\nProcess %d Started with pid = %d\n",i+1,(int)processorPool[i].processInfo.dwProcessId); // dwProcessId is the PID of newly created process
                  //processorPool[i].processInfo.hProcess = GetCurrentProcess(); // store the process handle into the data structure memeber 
                  //processorPool[z].processInfo.dwProcessId = GetCurrentProcessId(); // store the process handle into the data structure memeber 
                  SetProcessAffinityMask(processorPool[i].processInfo.hProcess, processorPool[i].affinityMask); // Pass the HANDLE of newly created process and affinityMask from data structure to SetProcessAffinityMask function
                  ResumeThread(processorPool[i].processInfo.hThread); // Pass thread to Resume thread
                  processorPool[i].running = 1;
                  printf("job %d just was launched\n\n",jobsDone);
                  jobsDone++;
               }               
                cmdCount++;
             }
          }
          
   // if process available is LESS THAN the SECONDS... arguments passed to command line    
   else {
      for(int i=0; i < processorCount; i++) {
         sprintf(timeParamOut, " %s", argv[cmdCount]);
         printf("Argument %d passed to CreateProcess is: %s", i,timeParamOut);
            if( !CreateProcess("computeProgram_64.exe", timeParamOut, NULL, NULL, TRUE,
                         NORMAL_PRIORITY_CLASS | CREATE_NEW_CONSOLE | 0x00000004,
                         NULL, NULL, &startInfo, &processorPool[i].processInfo))
               {
                  printError("CreateProcess");               
               }
            else 
               { 
                  printf("\nProcess %d Started with pid = %d\n",i+1,(int)processorPool[i].processInfo.dwProcessId); // dwProcessId is the PID of newly created process
                  //processorPool[i].processInfo.hProcess = GetCurrentProcess(); // store the process handle into the data structure memeber 
                  //processorPool[z].processInfo.dwProcessId = GetCurrentProcessId(); // store the process handle into the data structure member 
                  SetProcessAffinityMask(processorPool[i].processInfo.hProcess, processorPool[i].affinityMask); // Pass the HANDLE of newly created process and affinityMask from data structure to SetProcessAffinityMask function
                  ResumeThread(processorPool[i].processInfo.hThread); // Pass thread to Resume thread
                  processorPool[i].running = 1;
                  printf("job %d just was launched\n\n",jobsDone);
                  jobsDone++;
               }
         cmdCount++;
        }
    }
    }
    if(*argv[1] == '1') {
    printf("You pressed 1\n");
    }
    if(*argv[1] == '2') {
    printf("You pressed 2\n");
    }
    
    printf("The current total jobs done before entering while loop is: %d\n",jobsDone);
    printf("There is/are still %d processes that need to run\n", (argc-2)-jobsDone);
    
    char timeParamIn[256];
         
   /* Repeatedly wait for a process to finish and then,
      if there are more jobs to run, run a new job on
      the processor that just became free. */
   while (1)
   {
      
      DWORD result;
      printf("\nAt the top of while(1) loop!\n");

      /* get, from the processor pool, handles to the currently running processes */
      /* put those handles in an array */
      /* use a parallel array to keep track of where in the processor pool each handle came from */
      // initialize HANDLE array
      int handleCount = 0;
      
      for(int k=0; k<processorCount; k++) {
         printf("The processor at index: %d of the processorPool ARRAY has .running = %d\n", k, processorPool[k].running);
            if(processorPool[k].running == 1) 
               {
                  handleCount++;
               }
            }
            
      printf("\nThe handle count is: %d\n", handleCount);
      
      handleArray = malloc(handleCount * sizeof(ProcessorData)); // argc-2 doesn't work
       
      int x = 0;
      for(int i=0; i < processorCount; i++) {
         if(processorPool[i].running == 1) 
            {
            handleArray[x] = processorPool[i].processInfo.hProcess;    
            //handleArray[x] = processorPool[i].processInfo.hThread;        
            x++;
         }
      }
      
      for(int i=0; i<handleCount; i++) {
         //processorNumber = GetCurrentProcessorNumber();
         printf("The int value at index: %d of the HANDLES ARRAY is %d running on CPU: \n",i, (int)handleArray[i]);
         //printf("The mem adress inside index: %d of the HANDLES array is %p \n",i, handleArray[i]);
      }
      
      /* check that there are still processes running, if not, quit */
      if(handleCount == 0) {
         return 0;
      }
      
      //int stillRunning = 0;
      
      //for(int i=0; i<processorCount; i++)
      //{
         //if(processorPool[i].running == 1)
         //{
         //stillRunning++;
         //}
      //}
      
      //printf("\nThe number of process still runnning is: %d", stillRunning);
      //if(stillRunning == 0) { 
      //return 0;
      //}
      
      /* wait for one of the running processes to end */
      if(handleCount != 0) {
      if (WAIT_FAILED == (result = WaitForMultipleObjects(handleCount, handleArray, FALSE, INFINITE))) // return is the index of processHandles of completed job
         printError("WaitForMultipleObjects");
         }
         
      printf("\nThe index returned from WaitForMultipleObjects is: %d\n", (int)result);

      /* translate result from an index in processHandles[] to an index in processorPool[] */
      //for(int i=0; i<processorCount; i++) {
      //processorPool[(int)result].running = 0;
      //}
      
      /* close the handles of the finished process and update the processorPool array */
      CloseHandle(handleArray[(int)result]);
      CloseHandle(handleArray[(int)result]);
      int handleToCPUIndex = 0;
           
      // loop thru the processPool array and find the index of the handle that MATCHES the handle in the handle array that just finished. save that index into handleToCPUIndex
      for(int i=0; i<processorCount; i++) {
         if(handleArray[(int)result] == processorPool[i].processInfo.hProcess) {
            processorPool[i].running = 0;
            handleToCPUIndex = i; 
         }
      }
      
      printf("\nThe CPU that finished in WRONG index: %d\n", handleToCPUIndex);
      printf("The CPU that just finished it's job was really in index: %d\n", handleToCPUIndex);

      /* check if there is another process to run on the processor that just became free */
      printf("\njobsDone inside the while(1) loop is: %d\n", jobsDone);
      printf("argc-2 inside the while(1) loop is: %d\n", argc-2);
      printf("jobsDone+1 inside the while(1) loop is: %d\n",jobsDone+1);
      
      if(jobsDone < argc-2) {
      sprintf(timeParamIn, " %s", argv[jobsDone+2]); // must iterate +2 because of extra space in timeParamIn char array
      printf("Argument passed to CreateProcess is: %s\n", timeParamIn);
         if( !CreateProcess("computeProgram_64.exe", timeParamIn, NULL, NULL, TRUE,
                         NORMAL_PRIORITY_CLASS | CREATE_NEW_CONSOLE | 0x00000004,
                         NULL, NULL, &startInfo, &processorPool[handleToCPUIndex].processInfo))
               {
                  printError("CreateProcess");               
               }
            else 
               { 
                  printf("Process %d Started with pid = %d\n\n",jobsDone+1,(int)processorPool[handleToCPUIndex].processInfo.dwProcessId); // dwProcessId is the PID of newly created process
                  SetProcessAffinityMask(processorPool[handleToCPUIndex].processInfo.hProcess, processorPool[handleToCPUIndex].affinityMask); // Pass the HANDLE of newly created process and affinityMask from data structure to SetProcessAffinityMask function
                  ResumeThread(processorPool[handleToCPUIndex].processInfo.hThread); // Pass thread to Resume thread
                  processorPool[handleToCPUIndex].running = 1;
                  //processorPool[i].processInfo.hProcess = GetCurrentProcess(); // store the process handle into the data structure memeber 
                  //processorPool[z].processInfo.dwProcessId = GetCurrentProcessId(); // store the process handle into the data structure memeber 
                  jobsDone++;
               }
      }
      
   }
   return 0; 
} // end int main

/****************************************************************
   The following function can be used to print out "meaningful"
   error messages. If you call a Windows function and it returns
   with an error condition, then call this function right away and
   pass it a string containing the name of the Windows function that
   failed. This function will print out a reasonable text message
   explaining the error.
*/
void printError(char* functionName)
{
   LPVOID lpMsgBuf;
   int error_no;
   error_no = GetLastError();
   FormatMessage(
         FORMAT_MESSAGE_ALLOCATE_BUFFER | FORMAT_MESSAGE_FROM_SYSTEM,
         NULL,
         error_no,
         MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT), /* default language */
         (LPTSTR) &lpMsgBuf,
         0,
         NULL
   );
   /* Display the string. */
   fprintf(stderr, "\n%s failed on error %d: ", functionName, error_no);
   fprintf(stderr, (const char*)lpMsgBuf);
   /* Free the buffer. */
   LocalFree( lpMsgBuf );
}