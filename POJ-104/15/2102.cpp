#include <iostream>
using namespace std;
int main()
{
int i,j,n,x,a,b=0,c=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
a=0;
for(j=1; j<=n; j++)
{
cin >> "%d",&x);
if(x==0)
{
b=b+1;
a=a+1; }
}
if(a==2)
c=c+1; }
cout << "%d",(((b-2*c)-4)/2)*c);
return 0;
}