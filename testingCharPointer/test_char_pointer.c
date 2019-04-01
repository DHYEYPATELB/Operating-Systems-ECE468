#include <stdio.h>


int main() {

char * sike = "hello im gay";

printf("%s\n", sike);

int count = 0;

for(int i=0; sike[i] != '\0'; i++) {
count++;
}

printf("The length of the sting is: %d\n", count);

return 0;
}