#include <stdio.h> // scanf(), fscanf(), fprintf(), fopen()
#include <stdlib.h> //exit
#include <windows.h> // contains declarations for all of the functions in the Windows API

// function prototype
void printError(char* functionName);

int main () {

   int selection;

   #define NUMBER_OF_PROCESSES 5 // 5 total processes
  
   // environment variable directories
  
   // COMSPEC => C:\WINDOWS\system32\cmd.exe
   // SYSTEMDRIVE => C:
   // SystemRoot => C:\WINDOWS
   // windir => C:\WINDOWS
   // ProgramFiles => C:\Program Files (x86)
   // OS => Windows_NT
   
   // getting environment variables
   char note_dir[256];
   sprintf(note_dir, "%s\\system32\\notepad.exe", getenv("windir")); 
   char word_dir[256];
   sprintf(word_dir, "%s\\Windows NT\\Accessories\\wordpad.exe", getenv("ProgramFiles"));
   char cmd_dir[256];
   sprintf(cmd_dir, "%s", getenv("ComSpec"));
   char calc_dir[256];
   sprintf(calc_dir, "%s\\system32\\calc.exe", getenv("windir"));
   char exp_dir[256];
   sprintf(exp_dir, "%s\\explorer.exe", getenv("windir"));
   
   LPTSTR lpCommandLine[NUMBER_OF_PROCESSES]; // LPTSTR is a (non-const) TCHAR string
   PROCESS_INFORMATION processInfo[NUMBER_OF_PROCESSES];
   
   STARTUPINFO startInfo;
   ZeroMemory(&startInfo, sizeof(startInfo));
   startInfo.cb = sizeof(startInfo);
   
   DWORD lpExitCode = 0;
   
   /* set up the command lines */
   lpCommandLine[0] = note_dir; // C:\\Windows\\system32\\notepad.exe
   //lpCommandLine[0] = "C:\\Windows\\notepad.exe"; // C:\\Windows\\notepad.exe
   lpCommandLine[1] = word_dir; // C:\\Program Files\\Windows NT\\Accessories\\wordpad.exe
   //lpCommandLine[1] = "C:\\Program Files\\Windows NT\\Accessories\\wordpad.exe";
   lpCommandLine[2] = cmd_dir; // C:\\Windows\\System32\\cmd.exe
   //lpCommandLine[2] = "C:\\Windows\\System32\\cmd.exe";  
   lpCommandLine[3] = calc_dir; // C:\\Windows\\system32\\calc.exe
   //lpCommandLine[3] = "C:\\Windows\\system32\\calc.exe"; 
   lpCommandLine[4] = exp_dir; // C:\\Windows\\explorer.exe
   //lpCommandLine[4] = "C:\\Windows\\explorer.exe";
  
   /* create processes loop using Do While Loop*/
   do {
      printf("\nPlease make a choice from the following list. \n"
      "  0: Quit \n"
      "  1: Run Notepad \n"
      "  2: Run Wordpad \n"
      " *3: Run cmd shell \n"
      "  4: Run Calculator \n"
      "  5: Run Explorer \n");
   
      printf("Enter your choice now: ");
      scanf("%d", &selection);
   
      // if user inputs 1, 2, 4, or 5
      if( (selection != 3) && (selection != 0) ) 
         {
         if( !CreateProcess(NULL, lpCommandLine[selection-1], NULL, NULL, TRUE,
                         NORMAL_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
                         NULL, NULL, &startInfo, &processInfo[selection-1]) )
            {
            printError("CreateProcess");
            }
         else
            {
            printf("Started program %d with pid = %d\n\n", selection, (int)processInfo[selection-1].dwProcessId); // dwProcessId is the PID of newly created process
            }
         }
      
      // if user inputs 3 for "special" program
      else if(selection == 3)
         {
         startInfo.lpTitle = "What is your commmand?";
         startInfo.dwX = 0; // x offset
         startInfo.dwY = 0; // y offset
         startInfo.dwFillAttribute = FOREGROUND_BLUE| BACKGROUND_RED| BACKGROUND_GREEN| BACKGROUND_BLUE; 
         startInfo.dwFlags = 0x00000010 | 0x00000004; // OR'ing bits of flags
      
         putenv("PROMPT=Speak to me>"); // PROMPT is environment variable
    
         CreateProcess(NULL, lpCommandLine[selection-1], NULL, NULL, TRUE,
                         NORMAL_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
                         NULL, NULL, &startInfo, &processInfo[selection-1]);
                         
         printf("Started program %d with pid = %d\n\n", selection, (int)processInfo[selection-1].dwProcessId);
         printf("waiting for program 3 to terminate... \n");
         
      /* Wait for special program 3, cmd.exe to close, then close all the handles */
         if( !WaitForSingleObject(processInfo[selection-1].hProcess,INFINITE) )
            {
            GetExitCodeProcess(processInfo[selection-1].hProcess, &lpExitCode);
            CloseHandle(processInfo[selection-1].hThread);
            CloseHandle(processInfo[selection-1].hProcess);
            
            }
            printf("program 3 exited with return value %d\n\n", &lpExitCode);
         }
         
      } // end of Do block
      
      while(selection != 0); // break out loop condition when user inputs 0, implying QUIT
      
      exit (0); // close cmd.exe window when 0 is input
 
      //return 0;
      
}

/****************************************************************
   The following function can be used to print out "meaningful"
   error messages. If you call a Win32 function and it returns
   with an error condition, then call this function right away and
   pass it a string containing the name of the Win32 function that
   failed. This function will print out a reasonable text message
   explaining the error and then (if chosen) terminate the program.
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
         MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT), // Default language
         (LPTSTR) &lpMsgBuf,
         0,
         NULL
    );
    // Display the string.
    fprintf(stderr, "\n%s failed on error %d: ", functionName, error_no);
    fprintf(stderr, (const char*)lpMsgBuf);
    // Free the buffer.
    LocalFree( lpMsgBuf );
    //ExitProcess(1);  // terminate the program
}//printError