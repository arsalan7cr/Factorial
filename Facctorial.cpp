#include<iostream>
using namespace std;
int main()
{
  int k, n, fact = 1;
 
  cout << "Enter a number to calculate its factorial" <<endl;
  cin >> n;
 
  for (k = 1; k <= n; k++)
  {
  fact = fact * k;
  }
  cout << "Factorial of " << n <<"="<< fact;
  return 0;
}
