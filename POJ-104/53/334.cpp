#include <iostream>
using namespace std;
main()
{
int a[100],n,i,j,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=0; j<i,a[i]!=a[j]; j++);
if(j==i)
{
if(i==0)
cout << "%d",a[i]);
else
cout << ",%d",a[i]);
}
}
}