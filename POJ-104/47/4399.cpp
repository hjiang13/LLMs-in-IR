#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[100];
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
for(j=n-1; j>=1; j=j-1)
{
cout << "%d ",a[j]);
}
cout << "%d",a[0]);
}