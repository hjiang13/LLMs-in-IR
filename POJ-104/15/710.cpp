#include <iostream>
using namespace std;
int main()
{
int n,i,p,q=0,r=0,l=0,ll=0;
cin >> "%d",&n);
int s;
for (i=1; i<=n*n; i++)
{
cin >> "%d",&p);
if (p==0)
{
q++;
if (ll==0)
l=1;
}
if (p==0&&l==1)
{
r++;
}
if (l==1&&p!=0)
{
l=2;
ll=1;
}
}
if (r>n)
r=n;
s=(q-2*r)*(r-2)/2;
cout << "%d\n",s);
return 0;
}