#include <iostream>
using namespace std;
int f(int a,int n);
void main()
{
int m,n,i,cut,count,a[400]={
0}
;
for(i=0; i<100000; i++)
{
cin >> "%d%d",&n,&m);
if(m==0&&n==0)
break;
else if(m==1)
cout << "%d\n",n);
else
{
for(i=1; i<=n; i++)
{
a[i]=1;
}
for(cut=1,count=n; count>1; count--)
{
for(i=1; i<=m-1; i++)
{
cut=f(cut+1,n);
while(a[cut]==0)
{
cut=f(cut+1,n);
}
}
a[cut]=0;
while(a[cut]==0)
{
cut=f(cut+1,n);
}
}
cout << "%d\n",cut);
}
}
}
int f(int a,int n)
{
if(a%n==0)
return n;
else
return a%n;
}