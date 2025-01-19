#include <iostream>
using namespace std;
void move(int a[], int n)
{
int t=a[n-1],i;
for(i=n-1; i>0; i--)
a[i]=a[i-1];
a[0]=t;
}
void main()
{
int n,m,i,a[100];
cin >> "%d%d",&n,&m);
for(i=0; i<n; ++i)
cin >> "%d",&a[i]);
for(i=0; i<m; ++i)
move(a,n);
cout << "%d",a[0]);
for(i=1; i<n; ++i)
cout << " %d",a[i]);
}