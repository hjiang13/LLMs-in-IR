#include <iostream>
using namespace std;
void main()
{
int num(k);
int n,i,m,k;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&k);
m=num(k);
cout << "%d\n",m);
}
}
int num(k)
{
int p,a=0,b=1,c=1;
for(p=1; p<=k; p++)
{
a=b;
b=c;
c=a+b;
}
return (a);
}