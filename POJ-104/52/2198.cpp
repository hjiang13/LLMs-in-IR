#include <iostream>
using namespace std;
void main()
{
int n,m,i,j,s[150]={
0}
,a[150]={
0}
;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&s[i]);
for(i=n-m,j=0; i<n; i++,j++)
a[j]=s[i];
for(i=n-m-1; i>=0; i--)
s[i+m]=s[i];
for(i=0; i<m; i++)
s[i]=a[i];
for(i=0; i<n-1; i++)
cout << "%d ",s[i]);
cout << "%d\n",s[n-1]);
}