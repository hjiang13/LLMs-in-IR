#include <iostream>
using namespace std;
int function(int n,int m)
{
int f;
if(n==1||m==0||n==0||m==1)
f=1;
else if(m<0)
f=0;
else
f=function(n-1,m)+function(n,m-n);
return(f);
}
int main()
{
int t,m,n,k;
cin >> "%d",&t);
int i;
for(i=0; i<t; i++)
{
cin >> "%d %d",&m,&n);
if(m<n)
{
n=m;
k=function(n,m);
}
else
{
k=function(n,m);
}
cout << "%d\n",k);
}
}