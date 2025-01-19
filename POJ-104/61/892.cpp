#include <iostream>
using namespace std;
int fib(int n)
{
int i,s;
if(n==1||n==2)
s=1;
if(n>2)
{
s=fib(n-1)+fib(n-2);
}
return s;
}
int main()
{
int n;
int a[100000];
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(int i=0; i<n; i++)
cout << "%d\n",fib(a[i]));
getchar();
getchar();
}