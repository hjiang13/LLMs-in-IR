#include <iostream>
using namespace std;
int main()
{
int a[4];
char b[4];
b[0]='z'; b[1]='q'; b[2]='s'; b[3]='l';
int i=0,j=0,p=0;
char w;
for(a[0]=1; a[0]<=5; a[0]++)
{
for(a[1]=1; a[1]<=5; a[1]++)
{
if(a[1]!=a[0])
{
for(a[2]=1; a[2]<=5; a[2]++)
{
if(a[2]!=a[0]&&a[2]!=a[1])
{
for(a[3]=1; a[3]<=5; a[3]++)
{
if(a[3]!=a[0]&&a[3]!=a[1]&&a[3]!=a[2])
{
if((a[0]+a[1]==a[2]+a[3])+(a[0]+a[3]>a[1]+a[2])+(a[0]+a[2]<a[1])==3)
{
for(j=1; j<=3; j++)
{
for(i=0; i<=3-j; i++)
{
if(a[i]<a[i+1])
{
p=a[i]; w=b[i];
a[i]=a[i+1]; b[i]=b[i+1];
a[i+1]=p; b[i+1]=w;
}
}
}
for(i=0; i<=3; i++)
{
cout<<b[i]<<" "<<10*a[i]<<endl;
}
break;
}
}
}
}
}
}
}
}
return 0;
}