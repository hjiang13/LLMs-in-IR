#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,k;
cin >> "%d %d",&m,&n);
int a[m+n];
cin >> "%d",&a[n]);
for(i=1; i<m; i++)
cin >> " %d",&a[n+i]);
for(i=0; i<n; i++)
a[i]=a[m+i];
cout << "%d",a[0]);
for(i=1; i<m; i++)
cout << " %d",a[i]);
return 0;
}