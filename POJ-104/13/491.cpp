#include <iostream>
using namespace std;
main()
{
int a[101]={
0}
;
int n,i,now,sign;
cin >> "%d",&n);
sign=0;
for (i=1; i<=n; i++)
{
cin >> "%d",&now);
if (a[now]==0)
{
a[now]=1;
if (sign==1)
cout << " ");
else
sign=1;
cout << "%d",now);
}
}
cout << "\n"); ;
return 0;
}