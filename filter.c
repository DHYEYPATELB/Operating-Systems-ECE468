/*
Alberto Pizano
1/12/2019
ECE468 Operating Systems
Dr. Roger L Kraft
*/
#include <stdio.h>   // scanf(), fscanf(), fprintf(), fopen()
#include <stdlib.h>  // atoi(), getenv()

#define  LINELEN  64

int main(int argc, char *argv[])
{
   int cols = 3; // default value for columns is 3.
   int prec = 13; // default value for precision is 13 decimal places.
   int colWidth = 18; // 13 for decimal, 5 for integer = 18 
   int count =  0; // keep track of length of input stream, i.e. "10 55 13 666 77" has length 5.
   double input; // the input stream typed by input by user
   char oneLine[LINELEN];
   
   // Override the default value with a value from the configuration file.
   // open the configuration file
   FILE * fp;
   if ( (fp = fopen("filter.cfg", "r")) != NULL )
   {
      // read the first line of the config file
      // where oneLine is BUFFER
      // where LINELEN is sizeof BUFFER
      // where fp is stream
      
      if( fgets(oneLine, LINELEN, fp) != NULL) // first IF gets line 1 of .cfg file
      {
         // get an operand from the config file
         prec = atoi(oneLine);
         // 5+prec adds 5 spaces to precision so the column spacing is not disturbed when a prec parameter is passed
         colWidth = 5+prec; 
      }
      if( fgets(oneLine, LINELEN, fp) != NULL) // second IF gets line 2 of .cfg file
      {
      cols = atoi(oneLine);
      }
      
   }
   
   // Override the default value with an environment variable value.
   char *opPrec = getenv( "Precision" );
   char *opCols = getenv( "Columns" );
   if (opPrec != NULL)
   {  // get an operand from the environment
      prec = atoi(opPrec);
      // 5+prec adds 5 spaces to precision so the column spacing is not disturbed when a prec parameter is passed
      colWidth = 5+prec;
   }
   if(opCols != NULL) 
   {  // get an operand from the environment
      cols = atoi(opCols);
   }
   
   // Get a command line argument (if it exists) to set precision. If it's not there, do nothing and just use default precision (13)
   if (argc > 1)
   {  // get an operand from the command line
      prec = atoi(argv[1]);
      // 5+prec adds 5 spaces to precision so the column spacing is not disturbed when a prec parameter is passed
      colWidth = 5+prec;
   }
   if (argc > 2) 
     {
      cols = atoi(argv[2]);
     }
   
   // User gets prompted to enter input
   printf("Enter input stream numbers OR pipe source.exe into filter.exe: \n");
      
   // While loop spits output and formats it
   while (scanf("%lf", &input) != EOF)
     {
   
   // this keeps 2 spaces ONLY after the 1st column
   if(count >= 1)
     {
      printf("  ");
     } 
   
   // Asterisk(*) in format string keeps precision dynamic and column width. Default value for precision is 13 and column width is 18.
      printf("%*.*f", colWidth,prec, input);
      count++;

   // When counter 'count' == cols, \n is output to format columns per the col parameter passed to function
   if (count == cols) 
     {
      printf("\n");
      count = 0;
     }
   }
      return 0;
}
