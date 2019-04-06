#include <stdio.h>


int main(int argc, char *argv[]) {

//char *newArgv ="";
char newArgv[256];
int newSize = 0;
int cmdLineNum = 1;

printf("The original Argv array elements are: \n");

for(int i=0; i<argc; i++) {
   //printf("At index: %d argv is: %s\n", i,argv[i]);
   printf(argv[i]);
   }

for(int i=0; i<argc; i++) {
sprintf(newArgv, " %s", argv[i]);
printf(newArgv);
//printf(newArgv[i]); // throws error
cmdLineNum++;
}
printf("\nThe old size of Argv is: %d", argc);
printf("\nThe new size of Argv with spaces is: %d", newSize);

printf("\nThe new Argv array with space elements are: \n");

//for(int i=0; i<newSize; i++) {
//printf("%s",newArgv[i]);
//} 

for(int i=0; i<newSize; i++) {
//printf("%p",newArgv[i]);
printf("%c",&newArgv[i]);
} 

printf(newArgv);


return 0;
}