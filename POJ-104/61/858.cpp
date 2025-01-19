#include <iostream>
using namespace std;
int f(int a)
{
int num[21];
if (a==1) num[1]=1;
if (a==2) num[2]=1;
if (a>2) num[a]=f(a-1)+f(a-2);
return (num[a]);
}
main()
{
int i,n,a,r;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d",&a);
r=f(a);
cout << "%d\n",r);
}
}