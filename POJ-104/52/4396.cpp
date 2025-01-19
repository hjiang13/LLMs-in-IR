#include <iostream>
using namespace std;
int main()
{
int i,j,k,m,n,a[100];
int *p;
p=a;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=p+n-m;
for(i=0; i<m; i++)
cout << "%d ",*(p+i));
p=a;
for(i=0; i<n-m-1; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+i));
return 0;
}