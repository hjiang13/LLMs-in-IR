#include <iostream>
using namespace std;
int main()
{
int a[4],i,j,temp;
char b[4]={
'z','q','s','l'}
,t;
for (a[0]=10; a[0]<=50; a[0]=a[0]+10)
{
for (a[1]=10; a[1]<=50; a[1]=a[1]+10)
for (a[2]=10; a[2]<=50; a[2]=a[2]+10)
for (a[3]=10; a[3]<=50; a[3]=a[3]+10)
{
if (((a[0]+a[1])==(a[2]+a[3]))&&((a[0]+a[3])>(a[1]+a[2]))&&((a[0]+a[2])<a[1])&&(a[0]!=a[1])&&(a[0]!=a[2])&&(a[0]!=a[3])&&(a[1]!=a[2])&&(a[1]!=a[3])&&(a[2]!=a[3]))
{
for (i=0; i<4; i++)
{
for (j=0; j<4-i-1; j++)
{
if (a[j]<a[j+1])
{
temp=a[j];
t=b[j];
a[j]=a[j+1];
b[j]=b[j+1];
a[j+1]=temp;
b[j+1]=t;
}
}
}
for (i=0; i<4; i++)
cout<<b[i]<<' '<<a[i]<<endl;
}
}
}
return 0;
}