#include <iostream>
using namespace std;
int main()
{
int a[1000],n,i,j,m=0;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[m]);
if (a[m]%2!=0) m++;
}
for (i=0; i<m; i++)
for (j=0; j<m-i-1; j++)
if (a[j]>a[j+1]) {
int x=a[j]; a[j]=a[j+1]; a[j+1]=x; }
for (i=0; i<m-1; i++)
cout << "%d,",a[i]);
cout << "%d",a[m-1]);
return 0;
}