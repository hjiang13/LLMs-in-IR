#include <iostream>
using namespace std;
int main()
{
int a[300],i,n,k,j;
for(i=0; i<=300; i++)
{
cin >> "%d",&a[i]);
if(a[i]==-1) break;
}
for(k=0; k<=300; k++)
{
if(a[k]==-1)break;
if(a[k-1]==0||k==0)
{
n=0;
for(i=k; a[i]!=0; i++)
{
for(j=i; a[j]!=0; j++)
{
if(a[i]==2*a[j]||a[j]==2*a[i]) n=n+1;
}
}
cout << "%d\n",n);
}
}
}