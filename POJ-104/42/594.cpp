#include <iostream>
using namespace std;
void main()
{
int n,k,a[100000],i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "\n");
cin >> "%d",&k);
for(i=0,j=0; i<n; i++)
{
if(a[i]!=k)
{
a[j]=a[i];
j++;
}
}
for(i=0; i<(j-1); i++)
cout << "%d ",a[i]);
cout << "%d",a[j-1]);
cout << "\n");
}