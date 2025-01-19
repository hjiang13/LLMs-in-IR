#include <iostream>
using namespace std;
int n,k,m;
int asdf(int a)
{
int i;
for(i=1; i<=n; i++)
{
if(a%(n-1)!=0)
return 0;
a=a/(n-1)*n+k;
}
m=a;
return 1;
}
int main ()
{
int i;
cin >> "%d%d",&n,&k);
for(i=n-1; ; i+=(n-1))
{
m=0;
if(asdf(i))
{
cout << "%d",m);
return 0;
}
}
}