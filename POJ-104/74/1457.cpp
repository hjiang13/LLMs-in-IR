#include <iostream>
using namespace std;
int ss(int x)
{
int i;
for(i=2; i<x; i++)
if(x%i==0)
return(0);
return(1);
}
int hw(int y)
{
int i=0,a[6]={
0}
;
while(y!=0)
{
a[i]=y%10;
i++;
y=y/10; }
y=i;
for(i=0; i<y; i++)
{
if(a[i]!=a[y-1-i])
return(0); }
return(1);
}
void main()
{
int i,j=0,m,n,a[1001]={
0}
;
cin >> "%d%d",&m,&n);
for(i=m; i<=n; i++)
{
if(ss(i)*hw(i))
{
a[j]=i;
j++; }
}
if(a[0]==0)
cout << "no");
else
{
for(i=0; i<j-1; i++)
cout << "%d,",a[i]);
cout << "%d",a[j-1]);
}
}