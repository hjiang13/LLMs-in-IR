#include <iostream>
using namespace std;
int main()
{
int n,i,m,flag;
cin >> "%d",&n);
int a[200000];
for (i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
if(n==1)
cout << "%d",a[1]);
else
{
cout << "%d",a[1]);
for (i=2; i<=n; i++)
{
for (m=1; m<i; m++)
{
if (a[i]==a[m])
{
flag=1;
break;
}
else
flag=-1;
}
if(flag==-1)
cout << " %d",a[i]);
}
}
return 0;
}