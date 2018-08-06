% Factorial Program c
% Source file
----------------------------------------------------------------------
#include <stdio.h>
 
int main()
{
  int k, n, fact = 1;
 
  printf("Enter a number to calculate its factorial\n");
  scanf("%d", &n);
 
  for (k = 1; k <= n; k++)
    fact = fact * k;
 
  printf("Factorial of %d = %d\n", n, fact);
 
  return 0;
}
