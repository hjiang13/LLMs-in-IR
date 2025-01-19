#include <iostream>
using namespace std;
int main()
{
int a[100],i,n,j,e,m;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(j=0; j<(n/2); j++)
{
e=a[j];
a[j]=a[n-1-j];
a[n-1-j]=e;
cout << "%d ",a[j]);
}
for(m=n/2; m<n-1; m++)
{
cout << "%d ",a[m]);
}
cout << "%d",a[n-1]);
return 0;
}