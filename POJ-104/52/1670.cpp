#include <iostream>
using namespace std;
void main()
{
int n,m,a[100],i,b[100],c[100];
int *start,*qian,*hou;
qian=b;
hou=c;
cin >> "%d",&n);
cin >> "%d",&m);
for (start=a; start<a+n; start++)
{
cin >> "%d",&*start);
}
for (i=0; i<n-m; i++)
*(qian+i)=a[i];
for (i=n-m; i<n; i++)
*(hou+i-n+m)=a[i];
for (i=0; i<m; i++)
a[i]=*(hou+i);
for (i=m; i<n; i++)
a[i]=*(qian+i-m);
for (i=0; i<n-1; i++)
cout << "%d ",*(a+i));
cout << "%d",*(a+n-1));
}