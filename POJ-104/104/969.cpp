#include <iostream>
using namespace std;
void main()
{
int f(int m,int n);
int d,M,N;
cin >> "%d%d",&M,&N);
cout << "%d",f(M,N));
}
int f(int m,int n)
{
int a;
if (m<n)
{
a=m;
m=n;
n=a;
}
if (m==n)
return m;
else
return f(m/2,n);
}