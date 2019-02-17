#include <stdio.h> // scanf(), fscanf(), fprintf(), fopen()
#include <windows.h> // contains declarations for all of the functions in the Windows API

// function prototype
void printError(char* functionName);

int main () {

   int selection;
   int i;
   
   #define NUMBER_OF_PROCESSES 5 // 5 total processes

   LPTSTR lpCommandLine[NUMBER_OF_PROCESSES]; // LPTSTR is a (non-const) TCHAR string
   PROCESS_INFORMATION processInfo[NUMBER_OF_PROCESSES];

   STARTUPINFO startInfo;
   ZeroMemory(&startInfo, sizeof(startInfo));
   startInfo.cb = sizeof(startInfo);

   
   printf("\nPlease make a choice from the following list. \n"
   "  0: Quit \n"
   "  1: Run Notepad \n"
   "  2: Run Wordpad \n"
   " *3: Run cmd shell \n"
   "  4: Run Calculator \n"
   "  5: Run Explorer \n");
   printf("Enter your choice now: ");
   scanf("%d", &selection);
   
   printf("Your selection was: %d \n", selection);
   
     /* set up the command lines */
   lpCommandLine[0] = "C:\\Windows\\notepad.exe"; // notepad
   lpCommandLine[1] = "C:\\Program Files\\Windows NT\\Accessories\\wordpad.exe"; // wordpad
   lpCommandLine[2] = "C:\\Windows\\System32\\cmd.exe"; // cmd.exe
   lpCommandLine[3] = "C:\\Windows\\system32\\calc.exe"; // calc.exe
   lpCommandLine[4] = "C:\\Windows\\explorer.exe"; // explorer.exe
   
   /* create processes loop */
   //while (selection != 0) {
   for (i = 0; i < NUMBER_OF_PROCESSES; i++) {
   if( !CreateProcess(NULL, lpCommandLine[i], NULL, NULL, FALSE,
                         NORMAL_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
                         NULL, NULL, &startInfo, &processInfo[i]) )
      {
          printError("CreateProcess");
      }
      else
      {
         printf("Started program %d with pid = %d\n\n", i, (int)processInfo[i].dwProcessId);
      }
       }
   //}
 
   return 0;
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



