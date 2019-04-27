#include <stdio.h>


int main() {

char * sike = "hello im gay";

printf("%s\n", sike);

int count = 0;

for(int i=0; sike[i] != '\0'; i++) {
count++;
}

printf("The length of the sting is: %d\n", count);

printf("------------------------------------------------\n");

//int units = 4096;
int units = 3;
//int units = 0x10000;
int vmAddress = 0x185000; // 503808 free
//int units = 0x1000;

for (int k = 0; k < units; k++) 
{
   printf("Touched page = %d at memory address: 0x%X. The Base memory address is 0x%X with offset = %d bytes\n",k,vmAddress+4096*k,vmAddress,4096*k);
   }
   
   return 0;
}