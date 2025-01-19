#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,x;
int *p1,*p2;
int a[100];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p1=&a[n-m]; p2=&a[0];
for(x=0; x<m; x++)
cout << "%d ",*(p1+x));
for(j=0; j<=n-m-2; j++)
cout << "%d ",*(p2+j));
cout << "%d",*(p2+n-m-1));
}