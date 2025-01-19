#include <iostream>
using namespace std;
int fun(int);
void main()
{
int i,n,a,j,b;
cin >> "%d",&n);
for(j=6; j<=n; j+=2)
for(i=2; ; i++)
{
a=fun(i);
b=fun(j-i);
if(a&&b)
{
cout << "%d=%d+%d\n",j,i,j-i); break;
}
}
}
int fun(int t)
{
int i,p=1;
for(i=2; i<=(int)sqrt(t); i++)
{
if(t%i==0)
{
p=0; break;
}
}
return p;
}