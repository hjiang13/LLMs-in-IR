#include <iostream>
using namespace std;
int main()
{
long i,j,n,m,x,p=0;
int a[100001]={
0}
;
cin >> "%d%d",&n,&m);
for(i=1; i<=n; i++)
{
cin >> "%d",&x); a[x]++; }
for(i=0; i<=100000; i++)
{
for(j=1; j<=a[i]; j++)
if(p==0){
cout << "%d",i); p=1; }
else cout << " %d",i);
a[i]=0;
}
for(i=1; i<=m; i++)
{
cin >> "%d",&x); a[x]=1; }
for(i=0; i<=100000; i++)
{
for(j=1; j<=a[i]; j++)
cout << " %d",i);
a[i]=0;
}
return 0;
}