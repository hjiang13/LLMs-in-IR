#include <iostream>
using namespace std;
int main()
{
int i,j,t,n,m=0,a[500],b[500];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
if(a[i]%2==1)
{
b[m]=a[i];
m++;
}
for(j=0; j<m-1; j++)
for(i=0; i<m-j-1; i++)
if(b[i]>b[i+1])
{
t=b[i];
b[i]=b[i+1];
b[i+1]=t;
}
for(i=0; i<m; i++)
{
cout << "%d",b[i]);
if(i!=m-1)
cout << ",");
}
return 0;
}