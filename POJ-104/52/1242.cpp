#include <iostream>
using namespace std;
void main()
{
int i,j,k,m,n,a[100];
int *p;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=1; j<=m; j++)
{
p=a+n-1;
k=*p;
for(i=1; i<n; i++)
{
*p=*(p-1);
p--;
}
*p=k;
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
cout << " %d",a[i]);
}