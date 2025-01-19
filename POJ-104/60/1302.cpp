#include <iostream>
using namespace std;
main()
{
int d(int x);
int n,i,a,b;
cin >> "%d",&n);
if(n<5)
cout << "empty");
else
{
for(i=3; i<(n-1); i+=2)
{
a=d(i);
b=d(i+2);
if(a==0&&b==0)
cout << "%d %d\n",i,i+2);
}
}
}
int d(int x)
{
int t;
for(t=2; t<x; t++)
{
if(x%t==0)
{
return 1; break; }
}
if(t>=x) return 0 ;
}