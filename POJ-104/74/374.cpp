#include <iostream>
using namespace std;
int f(int m)
{
int temp,k,n=0,z;
temp=m;
while(temp>0)
{
k=temp%10;
n=n*10+k; temp=temp/10;
}
if(m==n)z=1; else z=0;
return(z);
}
int g(int a)
{
int z=0,i,k;
k=a/2;
for(i=2; i<k; i++)
if(a%i==0)break;
if(i>=k)z=1;
return(z);
}
void main()
{
int m,n,s,l,i,t=0;
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
s=f(i);
l=g(i);
if((s==1)&&(l==1)&&(t==0))
{
cout << "%d",i); t++; }
else if((s==1)&&(l==1))
{
cout << ",%d",i); t++; }
}
if(t==0)cout << "no");
}