#include <iostream>
using namespace std;
int f(int m,int n)
{
int a;
if(m==0||n==1)
return(1);
else
{
if(m<n)
{
a=f(m,m); }
else
{
a=f(m-n,n)+f(m,n-1); }
return(a);
}
}
void main()
{
int t,m,n,y,i,j;
cin >> "%d",&t);
for (i=1; i<=t; i++)
{
cin >> "%d%d",&m,&n);
cout << "%d\n",f(m,n));
}
}