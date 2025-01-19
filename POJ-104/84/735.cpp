#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e;
cin >> "%d\n",&n);
cin >> "%d\n",&a);
cin >> "%d\n",&b);
if(a>=b)
{
c=a;
d=b;
}
else
{
c=b;
d=a;
}
for(int i=0; i<n-2; i++)
{
cin >> "%d\n",&e);
if(e>=c)
{
d=c;
c=e; }
else if(e<c&&e>=d)
d=e;
}
cout << "%d\n%d\n",c,d);
return 0;
}