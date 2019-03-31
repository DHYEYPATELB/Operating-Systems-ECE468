/*
Alberto Pizano
Assignment 3
Operating Systems 468
3/30/2019
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

   /* get the processor affinity mask for this process */
   GetProcessAffinityMask(
   HANDLE     hProcess,
   PDWORD_PTR lpProcessAffinityMask,
   PDWORD_PTR lpSystemAffinityMask
   );

   /* count the number of processors set in the affinity mask */

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
      if (WAIT_FAILED == (result = WaitForMultipleObjects(handleCount, processHandles, FALSE, INFINITE)))
         printError("WaitForMultipleObjects");

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
