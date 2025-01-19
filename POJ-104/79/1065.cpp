#include <iostream>
using namespace std;
int main()
{
int n[10000],m[10000],i,x,y,j,k,p,a[300];
cin >> "%d %d",&n[0],&m[0]);
for(x=1; n[x-1]+m[x-1]>0; x++)
cin >> "%d %d",&n[x],&m[x]);
for(y=0; y<x-1; y++)
{
for(i=1; i<=n[y]; i++)
a[i]=i;
j=1;
for(k=n[y]; k>1; k--)
{
p=m[y]%k;
j=j+p-1;
if(j>=k)
j=j%k;
if(j>0)
{
for(i=j; i<k; i++)
a[i]=a[i+1];
}
else
j++;
}
cout << "%d\n",a[1]);
}
getchar();
getchar();
return 0;
}