#include <iostream>
using namespace std;
int main()
{
int a[20000],b[20000];
int n,i,j,k=0;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
for (i=n-1; i>0; i--)
{
for (j=0; j<i; j++)
{
if (a[i]==a[j])
break;
if (j==i-1)
{
b[k]=a[i];
k++;
}
}
}
b[k]=a[0];
for (i=k; i>0; i--)
cout << "%d ",b[i]);
cout << "%d",b[0]);
return 0;
}