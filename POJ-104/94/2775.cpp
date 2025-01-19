#include <iostream>
using namespace std;
int main()
{
int i,j,k,l,m,n,p,q,r,s,temp;
cin >> "%d",&n);
j=1;
int a[100];
for (i=1; i<=n; i++)
{
cin >> "%d",&k);
if (k%2==1)
{
a[j]=k;
j++;
}
}
l=j-1;
for (i=1; i<=l; i++)
{
for (j=i; j<=l; j++)
{
if (a[i]>=a[j])
{
temp=a[i];
a[i]=a[j];
a[j]=temp;
}
}
}
cout << "%d",a[1]);
for (i=2; i<=l; i++)
{
cout << ",%d",a[i]);
}
return 0;
}