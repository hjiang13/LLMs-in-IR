#include <iostream>
using namespace std;
void main()
{
int n,m,i,u,a[1000],j=0,p,k,temp,t=0;
cin >> "%d%d",&m,&n);
for(p=m; p<=n; p++)
{
temp=p; t=0;
while(temp>0)
{
k=temp%10;
t=t*10+k;
temp=temp/10;
}
if(p==t)
{
u=sqrt(p);
for(i=2; i<=u; i++)
if(p%i==0)break;
if(i>u)
{
j++; a[j]=p; }
}
}
if(j==0)cout << "no");
else {
cout << "%d",a[1]);
for(i=2; i<=j; i++)
cout << ",%d",a[i]); }
}