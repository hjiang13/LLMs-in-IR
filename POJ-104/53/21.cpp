#include <iostream>
using namespace std;
void main()
{
int i,j,n,m,x,a[301];
cin >> "%d",&n);
for(i=0; i<=n-1; i=i+1)cin >> "%d",&a[i]);
for(m=0,i=0; i<=n-2; i=i+1)
{
for(j=i+1; a[i]!=10000&&j<=n-1; j=j+1)
{
if(a[i]==a[j])a[j]=10000;
}
}
for(i=0; i<=n-1; i=i+1)
{
if(a[i]!=10000)cout << "%d",a[i]); x=i; break;
}
for(i=x+1; i<=n-1; i=i+1)
{
if(a[i]!=10000)cout << ",%d",a[i]);
}
}