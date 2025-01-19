#include <iostream>
using namespace std;
int a[26]={
0}
;
int b[10000];
int n,m=0;
int p=1;
void dao(int c,int k)
{
int i,flag=0;
for(i=k+1; i<n; i++)
{
if(a[i]<=c)
{
flag=1;
p=p+1;
dao(a[i],i);
p=p-1;
}
}
if(flag==0)
{
b[m]=p;
m=m+1;
}
}
int main()
{
int i,q;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
dao(a[i],i);
}
for(i=0; i<m-1; i++)
{
if(b[i]>b[i+1])
{
q=b[i];
b[i]=b[i+1];
b[i+1]=q;
}
}
cout << "%d",b[m-1]);
return 0;
}