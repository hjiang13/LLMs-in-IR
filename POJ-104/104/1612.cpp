#include <iostream>
using namespace std;
int main()
{
int i,j,m,n,x,y;
int a[1000]={
0}
,b[1000]={
0}
;
cin >> "%d",&x);
cin >> "%d",&y);
a[0]=0; b[0]=1;
for(i=1; ; i++)
{
a[i]=x;
x=x/2;
if(a[i]==1)break;
}
m=i;
for(i=1; ; i++)
{
b[i]=y;
y=y/2;
if(b[i]==1)break;
}
n=i;
for(i=m,j=n; ; i--,j--)
{
if(a[i]==b[j]&&a[i-1]!=b[j-1])
{
cout << "%d",a[i]);
break;
}
}
return 0;
}