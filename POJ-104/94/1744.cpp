#include <iostream>
using namespace std;
int main()
{
int n,i,k,t,flag=0;
int a[505]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]%2==0)
{
a[i]=0;
}
}
for(k=n-1; k>0; k--)
{
for(i=0; i<k; i++)
{
if(a[i]>a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
}
}
for(i=0; i<n; i++)
{
if(a[i]!=0)
{
if(flag==0)
{
cout << "%d",a[i]);
flag++;
}
else
{
cout << ",%d",a[i]);
}
}
}
return 0;
}