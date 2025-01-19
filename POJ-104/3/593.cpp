#include <iostream>
using namespace std;
int main()
{
int i,j,k,n,a[1000];
cin >> "%d%d",&n,&k);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
int flag;
for (i=0; i<n; i++)
{
flag=0;
for (j=0; j<n; j++)
{
if (k==a[i]+a[j])
{
flag=1; break;
}
}
if (flag)
{
break;
}
}
if (flag)
{
cout << "yes");
}
else
cout << "no");
return 0;
}