/*


*/
#include <windows.h>
#include <stdio.h>

typedef struct processor_data {
   int affinityMask;                /* affinity mask of this processor (just one bit set) */
   PROCESS_INFORMATION processInfo; /* process currently running on this processor */
   int running;                     /* 1 when this processor is running a task, 0 otherwise */
} ProcessorData;


void conv2Binary(int num) {
   if(num > 0)
   {
   conv2Binary(num/2);
   printf("%d", num % 2);
   }
}

char *decimal_to_binary(int n)
{
   int c, d, count;
   char *pointer;
   
   count = 0;
   pointer = (char*)malloc(32+1);
   
   if (pointer == NULL)
      exit(EXIT_FAILURE);
     
   for (c = 31 ; c >= 0 ; c--)
   {
      d = n >> c; 
     
      if (d & 1)
         *(pointer+count) = 1 + '0';
      else
         *(pointer+count) = 0 + '0';
     
      count++;
   }
   *(pointer+count) = '\0';
   
   return pointer;
}

/* function prototypes */
void printError(char* functionName);

int main(int argc, char *argv[])
{
    
    char *pointer;
    int n = 7;
    
    // Testing output of conv2Binary function, which converts decimal to binary using recursion and prints output
    //conv2Binary(16);
    //printf("\n");
    
    // Testing the output of the decimal_to_binary function, which converts decimal to binary and stores output in char * pointer
    //pointer = decimal_to_binary(n);
    //printf("Binary string of %d is: %s\n", n, pointer);

   
   //printf("%d \n",input);
    
   //int z = scanf("%d \n",&input);
   //printf("%d", z);
    
  
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
   
   
   // To print out Length of command line args array
    //while (argc != 0) {
    //printf("argument %d \n", argc);
    //argc--;
    //}
    
    // To print out elements values of command line args array
    //for(int i=0; i<argc; i++) {
    //printf(argv[i]);
    //printf(" ");
    //}
    //printf("\n");
    
    
    int cmdLineArgsArray[argc];
    
    int index = 0;
    int count = 0;
    
    for(int i=1; i<argc; i++) {
    cmdLineArgsArray[index++] = atoi(argv[i]);
    count++;
    }
    
    for(int i=0; i<count; i++) {
    printf("The value for arg %d is %d \n", i,cmdLineArgsArray[i]);
    }
  

   /* get the processor affinity mask for this process */
   ProcessorData processor_data;
   processor_data.processInfo.hProcess = GetCurrentProcess();
   
   DWORD_PTR lpProcessAffinityMask = 0;
   DWORD_PTR lpSystemAffinityMask = 0;
   
   HANDLE myProcess = GetCurrentProcess();
  
   //BOOL res = GetProcessAffinityMask(GetCurrentProcess(), &lpProcessAffinityMask, &lpSystemAffinityMask);
   //printf("%d 0x%X 0x%X \n",res,lpProcessAffinityMask,lpSystemAffinityMask);
   //printf("testing affinity mask (binary) 1: %d \n", lpProcessAffinityMask);
   
   //processor_data.running = GetProcessAffinityMask(processor_data.processInfo.hProcess, (PDWORD_PTR)&processor_data.affinityMask, &lpSystemAffinityMask);
   //printf("%d 0x%X 0x%X \n",processor_data.running,processor_data.affinityMask,lpSystemAffinityMask);
   //printf("testing affinity mask (binary) 2: %d \n", processor_data.affinityMask);
   
   BOOL res = GetProcessAffinityMask(myProcess, &lpProcessAffinityMask, &lpSystemAffinityMask);
   printf("%d 0x%X\n",res,lpProcessAffinityMask);
   printf("\n");
   printf("The GetProcessAffinityMask() returns a boolean value of: %d\n", res);
   printf("The AffinityMask hex value is: 0x%X, decimal value is: %d\n", lpProcessAffinityMask,lpProcessAffinityMask);
   
   char *binaryString;
   binaryString = decimal_to_binary(lpProcessAffinityMask);
   printf("Which is equal to: %s in binary(32 bits)\n", binaryString);
   
   //printf("testing affinity mask (decimal value) 1: %d \n", &lpProcessAffinityMask);
    
   //DWORD_PTR testAffinityMask = 1 << atoi(argv[3]); // takes a bit '1' and shifts it left the int value of the argsv input
   //printf("%d\n",testAffinityMask);


   /* count the number of processors set in the affinity mask */
   int cpuTotal = 0;
  
   
   for (int i=0; binaryString[i] != '\0'; i++) {
   //printf("%c",binaryString[i]);
   if(binaryString[i] == '1') 
   {
   cpuTotal++;
   }
}
   printf("\nThis means the total # of available CPU processors using char array is: %d",cpuTotal);
   
   
   DWORD_PTR mask = 0x1;
   int coreCount = 0;
    for (int bit=0; bit < 32; bit++)
    {
        if (mask & lpProcessAffinityMask)
        {
        
            //if (currentCore != core)
            //{
               // processAffinityMask &= ~mask;
            //}
            coreCount++;
        }
        mask = mask << 1;
    }
   
   printf("\nThis means the total # of available CPU processors using bitwise operators is: %d",coreCount);
   
   //CreateProcess(NULL, lpCommandLine[i], NULL, NULL, TRUE,
   //                      NORMAL_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
   //                      NULL, NULL, &startInfo, &processInfo[selection-1])
   

   /* create, and then initialize, the processor pool data structure */

   /* start the first group of processes */
   

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
