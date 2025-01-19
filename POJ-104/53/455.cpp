#include <iostream>
using namespace std;
void main()
{
int a[302],n,i,k;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=1; i<n; i++)
{
for(k=i+1; k<=n; k++)
if(a[i]==a[k])
a[k]=0;
}
for(i=1; i<=n; i++)
{
if(a[i]!=0&&i==1)
{
cout << "%d",a[i]);
}
else if(a[i]!=0)
cout << ",%d",a[i]);
}
}