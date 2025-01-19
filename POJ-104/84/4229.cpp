#include <iostream>
using namespace std;
void main()
{
int a[100],b[100];
int x=0,n,i,j,k;
cin >> "%d",&n);
for (i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
b[i]=0;
}
for (j=0; j<=n-1; j++)
{
for (k=0; k<=n-1; k++)
{
if(a[j]>=a[k]) x++;
}
x--;
b[x]=a[j];
x=0;
}
cout << "%d\n%d\n",b[n-1],b[n-2]);
}