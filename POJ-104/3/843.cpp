#include <iostream>
using namespace std;
int main ()
{
int a[1000],i,j,n,k;
int x=0,y=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]+a[j]==k)
{
x=1;
y=1;
}
if(x==1) break;
}
if(y==1) break;
}
if(x==1) cout << "yes");
if(x==0) cout << "no");
return 0;
}