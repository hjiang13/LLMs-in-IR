#include <iostream>
using namespace std;
int main()
{
int a,b,c[100],d,e;
cin >> "%d",&a);
for(b=0; b<a; b++)cin >> "%d",&c[b]);
d=c[0];
for(b=0; b<a-1; b++)
{
if(d>=c[b+1])d=d;
else d=c[b+1];
}
e=c[0];
for(b=0; b<a-1; b++)
{
if(e>=c[b+1]||c[b+1]==d)e=e;
else e=c[b+1];
}
cout << "%d\n%d",d,e);
}