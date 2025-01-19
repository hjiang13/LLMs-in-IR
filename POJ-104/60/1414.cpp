#include <iostream>
using namespace std;
int a(int x);
main()
{
int n,m,t;
cin >> "%d",&n);
t=0;
for(m=3; m<=n-2; m=m+2)
{
if(a(m)==1&&a(m+2)==1)
{
cout << "%d %d\n",m,m+2);
t=1;
}
}
if(t==0)
cout << "empty\n");
}
int a(int x)
{
int i;
for(i=2; i<x; i++)
if(x%i==0)
{
return(0);
break;
}
if(i==x)
return(1);
}