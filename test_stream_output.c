#include <stdio.h>

int main () {

//double x;
char *word[100];

printf("enter whatever the fuck you want \n");

//scanf("%lf", &x);

while(scanf("%s", word) != EOF) {

printf("%.13f", word);
}

//printf("%6.3f", x);
// 6 makes the entire field 6 characters big


return 0;
}