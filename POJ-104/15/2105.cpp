#include <iostream>
using namespace std;
int main()
{
int a,b=0,c=0,d,n,i,j,e;
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
{
if(c>2)
e=c;
c=0;
for(j=1; j<=n; j++)
{
cin >> "%d",&a);
if(a==0)
{
c=c+1;
continue; }
b=b+1;
}
}
d=((n*n-b)-2*e)/2*(e-2);
cout << "%d",d);
return 0;
}