#include <stdio.h>

int main () {

double x;
//char *word[100];
int z = 0;

printf("enter whatever the fuck you want \n");

z = scanf("%lf", &x);

printf("The length is: %d", z);
printf("\n");
printf("%.3f", x);
// 6 makes the entire field 6 characters big

/*
while(scanf("%s", word) != EOF) 
{
printf("%.13f", word);
}
*/


return 0;
}