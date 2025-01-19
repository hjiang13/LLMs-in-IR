#include <iostream>
using namespace std;
void main()
{
int n,a[102],i,j,t;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=1; i<=n-1; i++)
for(j=i+1; j<=n; j++)
{
if(a[j]>a[i])
{
t=a[j];
a[j]=a[i];
a[i]=t;
}
}
cout << "%d\n",a[1]);
for(i=2; a[i]<a[1]; i++)
{
cout << "%d",a[i]);
break;
}
}