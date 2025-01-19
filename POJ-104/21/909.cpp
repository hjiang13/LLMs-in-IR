#include <iostream>
using namespace std;
int main()
{
int n,i,s,max;
int a[10000];
cin >> "%d",&n);
s=0;
for (i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
s=s+a[i];
}
max=0;
for (i=1; i<=n; i++)
if (abs(a[i]*n-s)>max) max=abs(a[i]*n-s);
for (i=1; i<=n; i++)
if (abs(a[i]*n-s)==max)
{
cout << "%d",a[i]);
break;
}
i++;
for (; i<=n; i++)
if (abs(a[i]*n-s)==max) cout << ",%d",a[i]);
return(0);
}