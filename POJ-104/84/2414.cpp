#include <iostream>
using namespace std;
int main()
{
int n,a,e,x=0,y=0,i=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
if(x<y)
{
e=y;
y=x;
x=e;
}
if(a>x)
{
y=x;
x=a;
}
if(a<x&&a>y)
{
y=a;
}
}
cout << "%d\n",x);
cout << "%d\n",y);
return 0;
}