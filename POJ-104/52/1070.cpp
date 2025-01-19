#include <iostream>
using namespace std;
void main()
{
int t,*p,a[100],m,n,i,j;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for (j=0; j<m; j++)
{
p=a; t=a[n-1];
for(i=n-1; i>0; i--)
*(p+i)=*(p+i-1);
a[0]=t;
}
for(i=0; i<n; i++)
{
cout << "%d",a[i]);
if (i<n-1)
cout << " ");
}
}