#include <iostream>
using namespace std;
void main()
{
int a[300],b[300]={
0}
;
int n,j,i,k,m=1;
cin >> "%d",&n);
for(j=0; j<n; j++)
cin >> "%d",&a[j]);
b[0]=a[0];
for(j=1; j<n; j++)
{
for(k=0; k<j; k++)
{
if(a[j]==b[k])
break;
else
continue;
}
if(k==j)
{
b[m]=a[j];
m++;
}
}
for(i=0; i<m-1; i++)
cout << "%d,",b[i]);
cout << "%d",b[m-1]);
}