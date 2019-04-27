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
     6 - PAGE_NOACCESS // cannot be used with PAGE_GUARD

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
   
   SYSTEM_INFO lpSystemInfo; // useful information about system
   LPVOID lpvAddr;
   BOOL success;
   
   BOOL bLocked;
   DWORD dwPageSize;
   SIZE_T reserveBytes;
   SIZE_T releaseBytes;
   DWORD flProtect;
   
   // To get the current page size
   GetSystemInfo(&lpSystemInfo);
   //lpSystemInfo.dwPageSize = 4096*16;
   printf("The page size is: %d\n" ,lpSystemInfo.dwPageSize);
  
   DWORD cmdLine = GetCurrentProcessId(); // gets this program's PID at runtime
   printf("\nVMdriver's pid is = %d\n", cmdLine); // display the PID of VMdriver
   
   //DWORD_PTR MEM_RESERVE = 0x2000;
    
   char currProcPID[256];
   //char *progName = "VMMapper.exe";
   
   sprintf(currProcPID, " %d", cmdLine);
   if( !CreateProcess("VMMapper.exe", currProcPID, NULL, NULL, TRUE,
                         NORMAL_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
                         NULL, NULL, &startInfo, &processInfo)) {
                  printError("CreateProcess");
                  
               }
            else { 
                  printf("Started with pid = %d\n",(int)processInfo.dwProcessId); // dwProcessId is the PID of newly created process
               }               

   Sleep(1000);  // give VMmapper.exe time to start
   
   // Process loop
   printf("\nnext VM command: ");
   while(scanf("%d%d%p%d%d", &time, &vmOp, &vmAddress, &units, &access) != EOF)
   {
      // wait until it is time to execute the command
      Sleep(time*1000); // changes to 1ms because otherwise was too long of a wait
   

   // if block that determines flProtect value for interger that is input in argv command line
   if(access == 1) {
   flProtect = 0x02; // page_readonly
   }
   if(access == 2) { 
      flProtect = 0x04; // page_readwrite
   }
   if(access == 3) {
     flProtect = 0x10; // page_execute
   }
   if(access == 4) { 
      flProtect = 0x20; // page_execute_read
   }
   if(access == 5) {
     flProtect = 0x40; // page_execute_readwrite
   }
   if(access == 6) {
      access = 0x01; // page_no_access
   }
   
      // Parse the command and execute it
      switch (vmOp)
      {
         case 1:  // Reserve a region
            reserveBytes = 0x10000; // sets bytes to 65536 for reserve
            lpvAddr = VirtualAlloc(vmAddress, reserveBytes, MEM_RESERVE, flProtect); // only works with PAGE_READONLY
            if(lpvAddr == NULL) {
               printf("Case 1: Reserve a region, VirtualAlloc() failed. Error: %ld\n", GetLastError());
            }
            else {
               printf("Reserved a region of %d bytes at address 0x%lp\n", units << 16, lpvAddr); 
            }
            break;
         case 2:  // Commit a block of pages
            lpvAddr = VirtualAlloc(vmAddress, units, MEM_COMMIT, flProtect);
            if(lpvAddr == NULL) {
               printf("Case 2: Commit a block of pages, VirtualAlloc() failed. Error: %ld\n", GetLastError());
            }
            else {
               printf("Committed a block of %d bytes at address 0x%lp\n",units << 12, lpvAddr);
            }
            break;
         case 3:  // Touch pages in a block
            // We are looping through the base address we input (vmAddress) and touching each 4096 byte block (page size) until < units, so if units was 2, we would touch 2 pages of size 4096 bytes each at the given vmAdress as our base address that we start    the loop
             for (int k=0; k<units; k++) {
                    printf("Touched page = %d at memory address: 0x%p. The Base memory address is 0x%p with offset = %d bytes\n",k,(char*)vmAddress+4096*k,(char*)vmAddress,4096*k);
                }
            break;
         case 4:  // Lock a block of pages
             success = VirtualLock(vmAddress, units);
             if(success == 0) {
               printf("Case 4: Lock a block of pages, VirtualLock() failed. Error: %ld\n", GetLastError());
            }
            else {
               printf("Locked %d bytes at address 0x%lp\n",units << 12, lpvAddr);
            }
            break;
         case 5:  // Unlock a block of pages
            success = VirtualUnlock(vmAddress, units);
             if(success == 0) {
               printf("Case 5: Unlock a block of pages, VirtualUnlock() failed. Error: %ld\n", GetLastError());
            }
            else {
               printf("Unlocked %d bytes at address 0x%lp\n",units << 12, lpvAddr);
            }
            break;
         case 6:  // Create a guard page
            lpvAddr = VirtualAlloc(NULL, units, MEM_RESERVE | MEM_COMMIT , PAGE_READONLY | PAGE_GUARD); // flProtect cannot be PAGE_NOACCESS for guard page
            if(lpvAddr == NULL) {
            printf("Case 6: Create a guard page, VirtualAlloc() failed. Error: %ld\n", GetLastError());
            } 
            else {
               printf("Created a guard page of %lu bytes at address 0x%lp\n", dwPageSize, lpvAddr);
             }
            break;
         case 7:  // Decommit a block of pages. VirtualFree() fails if return of function is equal to 0
            success = VirtualFree(vmAddress, units, MEM_DECOMMIT); // MEM_DECOMMIT
             if(success == 0) {
               printf("Case 7: Decommit a block of pages, VirtualFree() failed. Error: %ld\n", GetLastError());
            }
            else {
               printf("Decommitted a block of %d bytes at address 0x%lp\n",units << 12, lpvAddr);
            }
            break;
         case 8:  // Release a region
            releaseBytes = 0x10000; // sets bytes to 65536 to release
            success = VirtualFree(vmAddress, releaseBytes, MEM_RELEASE); // MEM_RELEASE
             if(success == 0) {
               printf("Case 8: Release a region, VirtualFree() failed. Error: %ld\n", GetLastError());
            }
            else {
               printf("Released a region of %d bytes at address 0x%lp\n",units << 16, lpvAddr);
            }
            break;
      }//switch
      printf("Processed %d %d 0x%p %d %d\n", time, vmOp, vmAddress, units, access);
      printf("\nnext VM command: ");
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
