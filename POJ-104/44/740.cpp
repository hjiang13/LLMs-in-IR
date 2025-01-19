#include <iostream>
using namespace std;
int number(int n)
{
int a,number=0;
if(n>=0)
{
while(n!=0)
{
a=n%10;
number=number*10+a;
n=n/10;
}
return number;
}
if(n<0)
{
n=-n;
while(n!=0)
{
a=n%10;
number=number*10+a;
n=n/10;
}
return -number;
}
}
void main()
{
int A[6],i;
for(i=0; i<6; i++)
{
cin >> "%d",&A[i]);
}
for(i=0; i<6; i++)
{
cout << "%d\n",number(A[i]));
}
}