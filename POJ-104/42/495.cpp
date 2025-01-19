#include <iostream>
using namespace std;
int main()
{
int a[200000],b=0,n,i,j,k;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for (i=0; i<n; i++)
{
if (a[i]==k)
{
b++;
for (j=i+1; j<n+1; j++)
a[j-1]=a[j];
i--;
}
}
for (i=0; i<n-b-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-b-1]);
return 0;
}