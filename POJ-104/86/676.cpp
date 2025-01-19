#include <iostream>
using namespace std;
int main()
{
int time,n,m,i,j,k,a[61];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
for(j=1; j<=m; j++) cin >> "%d",&a[j]);
k=1;  time=0;
for(j=1; j<=60; j++)
{
time++;
if(time==a[k])
{
k++; j=j+3; }
}
for(j=1; j<=m; j++) a[j]=0;
cout << "%d\n",time);
}
return 0;
}