#include <iostream>
using namespace std;
main()
{
int n,a[1000]={
0}
,i,m,t,b[1000];
cin >> "%d",&n);
t=1;
for (i=1; i<=n; i++)
{
cin >> "%d",&m);
if (a[m]!=1) {
b[t]=m; t++; a[m]=1; }
}
for (i=1; i<t-1; i++)
cout << "%d,",b[i]);
cout << "%d",b[t-1]);
}