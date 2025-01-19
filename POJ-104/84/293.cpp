#include <iostream>
using namespace std;
void main()
{
int n,a,b,c,d,i,r;
cin >> "%d",&n);
cin >> "%d",&a);
b=a;
c=a;
for(i=2; i<=n; i++)
{
cin >> "%d",&d);
if(d>b)
{
r=b;
b=d;
if(r>c)
c=r;
}
else if(d>c)
c=d;
}
cout << "%d\n%d\n",b,c);
}