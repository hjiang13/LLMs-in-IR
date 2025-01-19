#include <iostream>
using namespace std;
void main()
{
int n,m,i,a[100],b[100]={
0}
,*p;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=&b[0];
for(i=m; i<n; i++)
{
*(p+i)=a[i-m];
}
p=&b[0];
for(i=0; i<m; i++)
{
*(p+i)=a[n-m+i];
}
for(i=0; i<n-1; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+n-1));
}