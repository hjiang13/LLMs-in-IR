#include <iostream>
using namespace std;
int Fibonacci(int x);
int main()
{
int n,a[100];
int i,num[100];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]);
num[i]=Fibonacci(a[i]);
}
for (i=0; i<n; i++)
{
cout << "%d\n",num[i]);
}
return 0;
}
int Fibonacci(int x)
{
int result=0;
if (x==1 ||x==2)
{
result=1;
return result;
}
else
{
result=Fibonacci(x-1)+Fibonacci(x-2);
return result;
}
}