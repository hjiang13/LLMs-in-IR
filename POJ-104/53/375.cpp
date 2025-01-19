#include <iostream>
using namespace std;
main()
{
int a[302],b[302],i,k,j,n;
cin >> "%d",&n);
k=0;
for (i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
j=1;
while (a[j]!=a[i]&&j<i)
j++;
if (j==i)
{
k++;
b[k]=a[i];
}
}
for (i=1; i<k; i++)
cout << "%d,",b[i]);
cout << "%d\n",b[k]);
}