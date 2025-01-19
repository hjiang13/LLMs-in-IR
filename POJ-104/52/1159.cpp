#include <iostream>
using namespace std;
void main()
{
int i,j,k;
int n,m;
int *p,a[100];
p=a;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",p+i);
for(i=0; i<m; i++)
cout << "%d ",*(p+i+n-m));
for (i=m; i<n-1; i++)
cout << "%d ",*(p+i-m));
cout << "%d",*(p+n-m-1));
}