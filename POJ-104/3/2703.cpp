#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,exict=0;
cin >> "%d%d",&n,&k);
int a[n];
for (i=1; i<=n; i++)
cin >> "%d",&a[i-1]);
for (i=1; i<=n; i++)
{
for (j=1; j<=i-1; j++)
{
if (a[i-1]+a[j-1]==k)
{
cout << "%s","yes");
exict=1;
break;
}
}
if (exict==1)
break;
}
if (exict==0)
cout << "%s","no");
}