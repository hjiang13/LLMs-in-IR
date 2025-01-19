#include <iostream>
using namespace std;
void main()
{
int n,a[300],b[300],x,i,j;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&x);
a[i]=x;
}
for(i=2; i<=n; i++)
{
for(j=1; j<=i-1; j++)
{
if(a[i]==a[j])
a[i]=0;
}
}
cout << "%d",a[1]);
for(i=2; i<=n; i++)
{
if(a[i]!=0)
cout << ",%d",a[i]);
}
}