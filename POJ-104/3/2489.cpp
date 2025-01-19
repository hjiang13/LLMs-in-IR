#include <iostream>
using namespace std;
int  main( )
{
int n,k,i,r,a[1000],x=0;
cin >> "%d %d",&n,&k);
for(i=0; i<=n-1; i=i+1)
{
cin >> "%d",&a[i]);
}
for (r=0; r<=n-2; r=r+1)
{
for(i=r+1; i<=n-1; i=i+1)
{
if((a[r]+a[i])==k)
{
x=x+1;
}
}
}
if(x==0)
cout << "no");
else if(x!=0)
cout << "yes");
return 0;
}