#include <iostream>
using namespace std;
int main()
{
int a[20000];
int n,i,j,p;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
p=0;
for (j=1; j<i; j++)
{
if (a[j]==a[i])
{
p=1;
}
}
if (p==0 & i==1)
{
cout << "%d",a[i]);
}
if (p==0 & i!=1)
{
cout << " %d",a[i]);
}
}
return 0;
}