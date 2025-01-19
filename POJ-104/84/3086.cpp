#include <iostream>
using namespace std;
int main()
{
int a=0,b=0,c,d,n,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&d);
if (a<d)
{
c=a;
a=d;
d=c; }
if(a<b)
{
c=a;
a=b;
b=c; }
if(b<d)
{
c=b;
b=d;
d=c;
}
}
cout << "%d\n%d\n",a,b);
return 0;
}