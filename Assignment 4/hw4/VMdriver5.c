/*


*/
/*
     This program accepts commands that cause it to perform virtual memory
     operations. The commands are read from standard input, but it is better
     to put the commands in a "script file" and use the operating system's
     command line to redirect the script file to this program's standard input
     (as in "C:\VMdriver < VMcmds.txt").

     The commands that this program accepts are of the form

     time, vmOp, vmAddress, units, access

     The five parameters have the following meaning:

     time - Seconds to wait after reading the command before performing the VM operation.
     vmOp - Code that represents the VM operation to perform.
     vmAddress - virtual memory address (in hex) where the VM operation is to be performed
     units - The number of units to use in the VM operation.
             For reserving memory, each unit represents 65536 bytes of memory.
             For committing memory, each unit represents 4096 bytes of memory.
     access - Code that represents the access protection.

     The vmOp codes and their meanings are:
     1 - Reserve a region of virtual memory.
     2 - Commit a block of pages.
     3 - Touch pages in a block.
     4 - Lock a block of pages.
     5 - Unlock a block of pages.
     6 - Create a guard page.
     7 - Decommit a block of pages.
     8 - Release a region.

     The access codes and their meaning are:
     1 - PAGE_READONLY
     2 - PAGE_READWRITE
     3 - PAGE_EXECUTE
     4 - PAGE_EXECUTE_READ
     5 - PAGE_EXECUTE_READWRITE
     6 - PAGE_NOACCESS

     Most of the commands are described in the file
        "Virtual Memory from 'Beginning Windows NT Programming' by Julian Templeman.pdf".
     The only command not mentioned there is the "Touch pages in a block" command. This means
     that you should access (read) a memory location from each page in a specified block.

     Be absolutely sure that you check for any errors created by the VM operations
     since you will be trying to cause errors.

     This program should create a process that runs the program VMmapper.exe so that
     you can observe the memory operations as they happen. The program VMmapper takes
     a PID on its command line and then it repeatedly maps and displays (once a second)
     the virtual memory space of the process with that PID. This program should pass on
     the command line its own PID to the VMmapper program.

     When this program has completed all of its operations, it goes into an infinite
     loop.
*/
#include <windows.h>
#include <stdio.h>
#include <string.h>

// prototype for the function, defined below, that prints err messages
void printError(char* functionName);

int main(int argc, char *argv[])
{
   int time;         // parameter 1
   int vmOp;         // parameter 2
   int units;        // parameter 3
   int access;       // parameter 4
   LPVOID vmAddress; // parameter 5

   // You need to provide the code that starts up the
   // VMmapper.exe program with the PID of this program
   // on the command line. Use the Windows function
   // GetCurrentProcessId() to get this program's PID at
   // runtime.
   PROCESS_INFORMATION processInfo;
   
   STARTUPINFO startInfo;
   ZeroMemory(&startInfo, sizeof(startInfo));
   startInfo.cb = sizeof(startInfo);
   
   SYSTEM_INFO lpSystemInfo;
   DWORD dwPageSize;
   SIZE_T reserveBytes;
   
   // To get the current page size
   GetSystemInfo(&lpSystemInfo);
   //lpSystemInfo.dwPageSize = 4096*16;
   printf("The page size is: %d\n" ,lpSystemInfo.dwPageSize);
  
  
   DWORD cmdLine = GetCurrentProcessId(); // gets this program's PID at runtime
   printf("VMdriver's pid is = %d", cmdLine); // display the PID of VMdriver
   
   //DWORD_PTR MEM_RESERVE = 0x2000;
    
   char currProcPID[100];
   //char *progName = "VMMapper.exe";
   
   sprintf(currProcPID, " %d", cmdLine);
   if( !CreateProcess("VMMapper.exe", currProcPID, NULL, NULL, TRUE,
                         NORMAL_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
                         NULL, NULL, &startInfo, &processInfo)) {
                  printError("CreateProcess");
                  
               }
            else { 
                  printf("\n Started with pid = %d\n",(int)processInfo.dwProcessId); // dwProcessId is the PID of newly created process
               }               

   Sleep(1000);  // give VMmapper.exe time to start
   
   
   
   // Process loop
   printf("next VM command: ");
   while(scanf("%d%d%p%d%d", &time, &vmOp, &vmAddress, &units, &access) != EOF)
   {
      // wait until it is time to execute the command
      Sleep(time*1000);
      
   //DWORD hey = 0;
     
   //if(access == 1) {
   //hey = 0x02; // page_readonly
   //}
   //if(access == 2) { 
      //access = 0x04; // page_readwrite
   //}
   //if(access == 3) {
     // access = 0x10; // page_execute
   //}
   //if(access == 4) { 
      //access = 0x20; // page_execute_read
   //}
   //if(access == 5) {
     // access = 0x40; // page_execute_readwrite
   //}
   //if(access == 6) {
      //access = 0x01; // page_no_access
   //}
   
   
   
      // Parse the command and execute it
      switch (vmOp)
      {
         case 1:  // Reserve a region
            reserveBytes = 0x10000;
            VirtualAlloc(vmAddress, reserveBytes, MEM_RESERVE, PAGE_READONLY); // only works with PAGE_READONLY
            break;
         case 2:  // Commit a block of pages
            VirtualAlloc(vmAddress, units, MEM_COMMIT, access);
            break;
         case 3:  // Touch pages in a block
            // provide the code that does this operation
            break;
         case 4:  // Lock a block of pages
            VirtualLock(vmAddress, units);
            break;
         case 5:  // Unlock a block of pages
            VirtualUnlock(vmAddress, units);
            break;
         case 6:  // Create a guard page
            // provide the code that does this operation
            break;
         case 7:  // Decommit a block of pages
            VirtualFree(vmAddress, units, MEM_DECOMMIT);
            break;
         case 8:  // Release a region
            VirtualFree(vmAddress, units, MEM_RELEASE);
            break;
      }//switch
      printf("Processed %d %d 0x%p %d %d\n", time, vmOp, vmAddress, units, access);
      printf("next VM command: ");
   }//while

   while (1) Sleep(1000); // spin until killed

   return 0;
}//main()



void printError(char* functionName)
{   LPVOID lpMsgBuf;
    int error_no;
    error_no = GetLastError();
    FormatMessage(
         FORMAT_MESSAGE_ALLOCATE_BUFFER | FORMAT_MESSAGE_FROM_SYSTEM,
         NULL,
         error_no,
         MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT), // Default language
         (LPTSTR) &lpMsgBuf,
         0,
         NULL
    );
    // Display the string.
    fprintf(stderr, "\n%s failed on error %d: ", functionName, error_no);
    fprintf(stderr, lpMsgBuf);
    MessageBox(NULL, lpMsgBuf, "Error", MB_OK);
    // Free the buffer.
    LocalFree( lpMsgBuf );
}//printError()
