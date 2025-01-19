#include <iostream>
using namespace std;
main()
{
int n,i,b,c,j,k,l,m;
int a[10000]={
0}
;
int d[10000]={
0}
;
m=0;
cin >> "%d",&n);
for(i=0; ; i++)
{
b=1;
c=1;
cin >> "%d",&b);
cin >> "%d",&c);
if(b!=c)
{
a[b]=a[b]+1;
d[c]=d[c]+1;
}
else if(b==0&&c==0) break;
}
for(j=0; j<=n-1; j++)
{
if(a[j]!=0) continue;
else if(d[j]==n-1)
{
cout << "%d",j);
m=m+1;
}
}
if(m==0)
cout << "NOT FOUND");
}