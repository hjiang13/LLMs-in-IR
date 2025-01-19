#include <iostream>
using namespace std;
int main()
{
int a[100],i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=n-1; j>0; j--)
cout << "%d ",a[j]);
cout << "%d",a[0]);
return 0;
}