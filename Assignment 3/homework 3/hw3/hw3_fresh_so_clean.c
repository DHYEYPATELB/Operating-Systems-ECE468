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
   HANDLE *processHandles;       /* an array of handles to processes */

   if (argc < 3)
   {
      fprintf(stderr, "usage, %s  SCHEDULE_TYPE  SECONDS...\n", argv[0]);
      fprintf(stderr, "Where: SCHEDULE_TYPE = 0 means \"first come first serve\"\n");
      fprintf(stderr, "       SCHEDULE_TYPE = 1 means \"shortest job first\"\n");
      fprintf(stderr, "       SCHEDULE_TYPE = 2 means \"longest job first\"\n");
      return 0;
   }

   /* read the job duration times off the command-line */
   int timesArray[argc];
   //char timesArray[argc];
   //char spaceBeforeTime[20];
   int index = 0;
   int timesSize = 0;
    
   for(int i = 1; i < argc; i++) {
   //timesArray[index++] = atoi(argv[i]);
   timesArray[index++] = argv[i];
    
   //sprintf(timesArray[index++], " %d", atoi(argv[i])); 
   //printf("%s\n",timesArray[i]);
   //timesArray[index++] = spaceBeforeTime;
   timesSize++;
   }
    
   printf("\nThe command line argument size is: %d\n", timesSize);
    
   for(int i=0; i<timesSize; i++) {
   //printf("The value for arg %d is %d \n", i,timesArray[i]);
   printf("The value for arg %d is %s \n", i, timesArray[i]);
   }
 
   /* get the processor affinity mask for this process */
   DWORD_PTR lpProcessAffinityMask = 0;
   DWORD_PTR lpSystemAffinityMask = 0;
   
   HANDLE myProcess = GetCurrentProcess();
   
   BOOL res = GetProcessAffinityMask(myProcess, &lpProcessAffinityMask, &lpSystemAffinityMask);
   printf("%d 0x%X\n",res,lpProcessAffinityMask);
   printf("\n");
   printf("The GetProcessAffinityMask() returns a boolean value of: %d\n", res);
   printf("The AffinityMask hex value is: 0x%X, decimal value is: %d\n", lpProcessAffinityMask,lpProcessAffinityMask);
  
   /* count the number of processors set in the affinity mask */
   DWORD_PTR mask = 0x1; // a 32bit long mask 0000 0000 0000 0000 0000 0000 0000 0001
   
    for ( int bit=0; bit < 32; bit++)
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
   
   printf("\nThis means the total # of available CPU processors for this process/program using bitwise operators is: %d\n",processorCount);

   /* create, and then initialize, the processor pool data structure */
   DWORD_PTR mask2 = 0x1;
   int index2=0;
   
   int *affinityMaskArray = malloc(sizeof(int) * processorCount);
   
   for (int bit2 = 0; bit2 < 32; bit2++) {
     if (mask2 & lpProcessAffinityMask)
       {  
            //printf("Decimal Affinity Mask : %d\n", bit2);
            affinityMaskArray[index2] = mask2;
            index2++;
        }
        mask2 = mask2 << 1;
       }
       
   processorPool = malloc(processorCount * sizeof(ProcessorData));
       
   int k = 0;
   while (k < processorCount) {
   processorPool[k].affinityMask = affinityMaskArray[k];
   processorPool[k].running = 0;
   printf("The value in index %d in processorPool DataStructure is %d\n",k, processorPool[k].affinityMask);
   k++;
      }

   // CREATE_SUSPENDED = 0x00000004;
   // LPTSTR lpCommandLine[timesSize]; // LPTSTR is a (non-const) TCHAR string
   // PROCESS_INFORMATION processInfo[timesSize];
   
   STARTUPINFO startInfo;
   ZeroMemory(&startInfo, sizeof(startInfo));
   startInfo.cb = sizeof(startInfo);
   
   /* start the first group of processes */
   //for(int i=0; i < timesSize; i++) {
   if(!CreateProcess("computeProgram_64.exe", " 10", NULL, NULL, TRUE,
                         NORMAL_PRIORITY_CLASS | CREATE_NEW_CONSOLE | 0x00000004,
                         NULL, NULL, &startInfo, &processorPool[0].processInfo))
         {
          printError("CreateProcess");
         }
         else
         {
         printf("Started with pid = %d\n\n", (int)processorPool[0].processInfo.dwProcessId); // dwProcessId is the PID of newly created process
         }
         
         SetProcessAffinityMask(processorPool[0].processInfo.hProcess, processorPool[0].affinityMask); // Pass the HANDLE of newly created process and affinityMask from data structure to SetProcessAffinityMask function
         ResumeThread(processorPool[0].processInfo.hThread);
                         
      //}
      
    
                         
                         
   

   

   /* Repeatedly wait for a process to finish and then,
      if there are more jobs to run, run a new job on
      the processor that just became free. */
   while (1)
   {
      DWORD result;

      /* get, from the processor pool, handles to the currently running processes */
      /* put those handles in an array */
      /* use a parallel array to keep track of where in the processor pool each handle came from */

      /* check that there are still processes running, if not, quit */

      /* wait for one of the running processes to end */
      //if (WAIT_FAILED == (result = WaitForMultipleObjects(handleCount, processHandles, FALSE, INFINITE)))
         //printError("WaitForMultipleObjects");

      /* translate result from an index in processHandles[] to an index in processorPool[] */

      /* close the handles of the finished process and update the processorPool array */

      /* check if there is another process to run on the processor that just became free */

   }
   return 0; 
}

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
