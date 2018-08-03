%Practicing on Git bash terminal 
%Simple c program to verify a prime number

#include <iostream>
using namespace std;

int main()
{
  int n, i;
  int c=1;
  cout<<"Enter number : ";
  cin>>n;
  for (i=2;i<n-1;i++)
  {
      if (n%i!=0)
      {
          continue;
      }
      else
      {
          c=0;
      }
  }
  if (c==0)
  {
      cout<<"Not a prime number ";
  }
  else
  {
      cout<<"Prime number ";
  }
}
