#include <iostream>
using namespace std;
int max(int a[],int k,int n,int z);
void main()
{
int k,a[25],i,t;
cin >> "%d",&k);
for(i=0; i<k; i++)
cin >> "%d",&a[i]);
t=max(a,k,0,999999);
cout << "%d\n",t);
}
int max(int a[],int k,int n,int z)
{
int b=0,c,m=a[n],t;
if(n==k-1)
if(a[n]<=z)
t=1;
else
t=0;
else
{
if(a[n]<=z)
{
c=max(a,k,n+1,z);
z=a[n];
b=1+max(a,k,n+1,z);
if(b>c)
t=b;
else
t=c;
}
else
t=max(a,k,n+1,z);
}
return(t);
}