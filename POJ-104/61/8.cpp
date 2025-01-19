#include <iostream>
using namespace std;
int fibo(int n)
{
if (n==1||n==2) return(1);
return(fibo(n-1)+fibo(n-2));
}
void main()
{
int n,i,a;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a);
cout << "%d\n",fibo(a));
}
}