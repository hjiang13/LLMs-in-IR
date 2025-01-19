#include <iostream>
using namespace std;
int main()
{
int i,k,x=0,n,b[100]={
0}
,t[100]={
0}
;
cin >> "%d",&n);
struct point
{
int s;
int z;
}
a[100];
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i].s,&a[i].z);
if((a[i].s>90||a[i].s==90)&&(a[i].s<140||a[i].s==140)&&(a[i].z>60||a[i].z==60)&&(a[i].z<90||a[i].z==90))
{
b[i]++;
}
}
for(i=0; i<n; i++)
{
if(b[i]==1)
{
t[x]++;
for(k=1; ; k++)
{
if(b[i+k]==1)
{
t[x]++;
}
if(b[i+k]==0||i+k==n-1||i+k>n-1)
{
x++;
break;
}
}
}
}
int max=0;
for(i=0; i<x; i++)
{
if(t[max]<t[i])
{
max=i;
}
}
cout << "%d",t[max]);
return 0;
}