#include <stdio.h>

int main () {

double x;
//char *word[100];
//int z = 0;
int len = 0;

printf("enter whatever the fuck you want \n");

scanf("%lf", &x);

printf("\n");
printf("%.3f \n", x);

len = sizeof(x);
printf("size of is: %i", len);

// 6 makes the entire field 6 characters big

/*
while(scanf("%s", word) != EOF) 
{
printf("%.13f", word);
}
*/


return 0;
}