#include <iostream>
using namespace std;
void main()
{
int n,i,a[20005],del,j;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<=n; i++)
{
del=a[i];
if(a[i]>=10)
{
if(i==1)
{
cout << "%d",a[1]);
}
else
{
cout << " %d",a[i]);
}
}
for(j=i+1; j<=n; j++)
{
if(a[j]==a[i])
{
a[j]=0;
}
}
}
}