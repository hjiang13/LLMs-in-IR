#include <iostream>
using namespace std;
void main()
{
int f(int m,int n);
int m,n,k;
cin >> "%d%d",&n,&m);
while (m!=0&&n!=0)
{
k=f(m,n);
cout << "%d\n",k);
cin >> "%d%d",&n,&m);
}
}
int f(int m,int n)
{
int k;
if (n==1) k=1;
else
{
k=f(m,n-1);
k=(k+m%n)%n;
if (k==0) k+=n;
}
return k;
}