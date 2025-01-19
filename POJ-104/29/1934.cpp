#include <iostream>
using namespace std;
int fibo(int n)
{
int a;
if (n==1)
a=1;
else if (n==2)
a=2;
else a=fibo(n-1)+fibo(n-2);
return a;
}
int main()
{
int n,m;
double sum=0.0;
int i,j,k;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d",&k);
for (j=1; j<=k; j++)
{
sum=sum+(double)fibo(j+1)/fibo(j);
}
cout << "%.3f\n",sum);
sum=0;
}
return 0;
}