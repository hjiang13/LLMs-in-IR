#include <iostream>
using namespace std;
void main()
{
int n,a[300],b[300],*pa,*pb,i,j,im=0,m=0,temp;
cin >> "%d",&n);
pa=&a[0];
for (i=0; i<n; i++)
{
cin >> "%d",pa);
pa++;
}
pa=&a[0];
pb=&b[0];
*pb=*pa;
pb++;
for (i=1; i<n; i++)
{
pa++;
im=0;
temp=*(pa);
pa=&a[0];
for (j=0; j<i; j++)
{
if (temp==*pa)
im++;
pa++;
}
if (im==0)
{
*pb=temp;
pb++;
m++;
}
}
pb=&b[0];
for (i=0; i<m; i++)
{
cout << "%d,",*pb);
pb++;
}
cout << "%d",*pb);
}