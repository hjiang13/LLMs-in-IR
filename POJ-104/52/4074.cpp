#include <iostream>
using namespace std;
void main()
{
int a[200];
int m,n,i;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
//?????
for(i=n-1+m; i>=m; i--)
a[i]=a[i-m];
for(i=0; i<m; i++)
a[i]=a[n+i];
cout << "%d",a[0]);
for(i=1; i<n; i++)
cout << " %d",a[i]);
cout << "\n");
}