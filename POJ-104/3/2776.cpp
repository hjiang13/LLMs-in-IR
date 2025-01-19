#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,a[1001],t,w,e;
cin >> "%d%d",&n,&m);
t=0;
for (i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
for (i=0; i<=n-1; i++)
{
for (j=i; j<=n-1; j++)
if (a[i]+a[j]==m)
{
t=1;   break; }
if (t==1) break;
}
if (t==1)  cout << "yes");   else  cout << "no");
return 0;
}