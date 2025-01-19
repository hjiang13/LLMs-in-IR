#include <iostream>
using namespace std;
int pai(int a[],int n,int k);
int main()
{
int n,i,k;
int a[100];
cin >> "%d%d",&n,&k);
for(i=0; i<=(n-1); i++)
{
cin >> "%d",&a[i]);
}
pai(a,n,k);
for(i=0; i<=(n-1); i++)
{
if(i==0)
cout << "%d",a[0]);
else
cout << " %d",a[i]);
}
}
int pai(int a[],int n,int k)
{
int i;
int b[100]={
0}
;
for(i=0; i<=(n-1); i++)
{
if(i<=(n-1-k))
{
b[i+k]=a[i];
}
else
{
b[i+k-n]=a[i];
}
}
for(i=0; i<=(n-1); i++)
{
a[i]=b[i];
}
//return a[n];
}