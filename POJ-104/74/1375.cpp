#include <iostream>
using namespace std;
int main()
{
long a,b[10000]={
0}
,c[10000],i,j,k=1,flag=0,l=1,m,n,t;
cin >> "%ld%ld",&m,&n);
for(i=m; i<=n; i++)
{
for(j=2; j<i; j++)
if(i%j==0)break;
if(j==i)
{
b[k]=i;
k++;
flag++;
}
}
k--;
for(i=1; i<=k; i++)
{
t=b[i];
a=0;
while(t!=0)
{
a=10*a+t%10;
t=t/10;
}
if(a==b[i])
{
c[l]=b[i];
l++;
}
}
if(flag==0)cout << "no");
else
{
if(l==1)cout << "no");
else
{
for(i=1; i<l-1; i++)
cout << "%ld,",c[i]);
cout << "%ld",c[l-1]);
}
}
return 0;
}