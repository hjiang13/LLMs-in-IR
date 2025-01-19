#include <iostream>
using namespace std;
int f(int m,int n)
{
int k;
if(m==1||n==1) k=1;
else if(m==n) k=1+f(m,n-1);
else if (m>n)k=f(m,n-1)+f(m-n,n);
else k=f(m,m);
return (k);
}
main()
{
int t,m,n,i;
cin >> "%d",&t);
for(i=1; i<=t; i++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",f(m,n));
}
}