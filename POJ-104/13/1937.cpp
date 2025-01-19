#include <iostream>
using namespace std;
int main()
{
int n,i,j,s=0;
int a[20000];
cin >> "%d",&n);
for(i=1; i<=n; i=i+1)
{
cin >> "%d",&a[i-1]); }
for(i=1; i<=n; i=i+1)
{
s=0;
if(i==1) cout << "%d",a[i-1]);
else
{
for(j=0; j<i-1; j=j+1)
{
s=(a[i-1]==a[j]) ? s+1 : s; }
if(s==0) cout << " %d",a[i-1]); }
}
return 0;
}