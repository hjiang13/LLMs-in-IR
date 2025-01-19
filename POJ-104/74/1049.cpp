#include <iostream>
using namespace std;
main()
{
int m,n,a[100000]={
0}
,b[1000],i,j,d,k;
cin >> "%d%d",&n,&m);
for(i=2; i<m-1; i++)
{
if(i>=n)
{
if(a[i]==-1) continue; }
for(j=i+2; j<=m; j++)
if(j%i==0)
a[j-n]=-1;
}
j=0;
for(i=n; i<=m; i++)
{
if(a[i-n]==-1) continue;
if(i%10==0) continue;
k=i;
d=0;
while(k!=0)
{
d=d*10+k%10;
k=k/10;
}
if(d==i)
{
b[j]=i; j++; }
}
if(j==0) cout << "no");
else for(i=0; i<j; i++)
{
cout << "%d",b[i]);
if(i!=j-1)
cout << ",");
}
}