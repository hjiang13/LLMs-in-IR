#include <iostream>
using namespace std;
int main()
{
int q,m,n,i,j,a,b,k,u,flag,p=0;
cin >> "%d%d",&m,&n);
for(q=m; q<=n; q++)
{
u=q; a=q/10; b=q%10; j=0;
while(u>0)
{
j=j*10+b;
b=a%10;
a=a/10;
u=u/10; }
if(j==q)
{
flag=0;
for(k=2; k<q/2; k++)
{
if(q%k==0) flag++; }
if(flag==0) {
cout << "%d",q); p++; break; }
}
}
for(i=q+1; i<=n; i++)
{
u=i; a=i/10; b=i%10; j=0;
while(u>0)
{
j=j*10+b;
b=a%10;
a=a/10;
u=u/10; }
if(j==i)
{
flag=0;
for(k=2; k<i/2; k++)
{
if(i%k==0) flag++; }
if(flag==0) {
cout << ",%d",i); p++; }
}
}
if(p==0) cout << "no");
}