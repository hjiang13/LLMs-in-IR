#include <iostream>
using namespace std;
main()
{
int i,j,n,m;
int f[20]={
1,1}
,a[100];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
for(j=2; j<20; j++)
f[j]=f[j-2]+f[j-1];
cout << "%d\n",f[m-1]);
}
getchar();
getchar();
}