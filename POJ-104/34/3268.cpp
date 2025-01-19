#include <iostream>
using namespace std;
void count(int n)
{
int a,b,i,j;
if(n==1)cout << "End\n");
else
{
if(n%2!=0)
{
a=n*3+1;
cout << "%d*3+1=%d\n",n,a);
n=a;
count(n);
}
else
{
b=n/2;
cout << "%d/2=%d\n",n,b);
n=b;
count(b);
}
}
}
void main()
{
int n;
cin >> "%d",&n);
count(n);
}