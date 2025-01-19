#include <iostream>
using namespace std;
int main()
{
int p(int x);
int n,i,m;
cin >> "%d",&n);
for(m=6; m<=n; m=m+2)
for(i=3; i<=m/2; i++)
if(p(i)==1&&p(m-i)==1)
{
cout << "%d=%d+%d\n",m,i,m-i);
break;
}
return 0;
}
int p(int x)
{
int k,i,c;
k=(int)sqrt(x);
for(i=2; i<=k; i++)
if(x%i==0)break;
if(i>k)
c=1;
else
c=0;
return c;
}