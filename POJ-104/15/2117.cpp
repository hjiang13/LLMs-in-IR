#include <iostream>
using namespace std;
int main()
{
int n,i,j,a,b,r,m,c;
cin >> "%d",&n);
r=0; m=0;
for(i=1; i<=n; i++)
{
for(j=1,b=255; j<=n; j++)
{
cin >> "%d",&a);
if(a==0) m=m+1;
if(b>a) r=r+1;
b=a;
}
}
r=(r+2)/2;
c=((m-2*r)+4)/2;
m=(r-2)*(c-2);
cout << "%d\n",m);
return 0;
}