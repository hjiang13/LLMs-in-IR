#include <iostream>
using namespace std;
int main()
{
int a[20000],b[20000]={
0}
;
int i,j,k,m=0,n;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
for (i=0,j=0; i<n; i++,m=0)
{
for (k=j; k>=0; k--)
{
if (a[i]==b[k])
{
m=1;
break;
}
}
if (m==0)
{
b[j]=a[i];
j++;
}
}
for (i=0; i<j-1; i++)
cout << "%d ",b[i]);
cout << "%d",b[j-1]);
return 0;
}