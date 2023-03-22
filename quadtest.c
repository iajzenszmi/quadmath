#include <quadmath.h>
#include <stdio.h>
int main ()
{
__float128 r;
r = strtoflt128 ("1.2345678", NULL);
printf("\n%.19f",r);
return 0;
}
