#include <iostream>
using namespace std;
int main()
{
int a[501],b[501];
int i,j=1,t,n,p,m=1;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
if(a[i]%2==1)
{
b[j]=a[i];
j++;
m++;
}
}
for(p=1; p<m-1; p++)
{
for(j=1; j<m-p; j++)
{
if(b[j]>b[j+1])
{
t=b[j];
b[j]=b[j+1];
b[j+1]=t;
}
}
}
cout << "%d",b[1]);
for(j=2; j<=m-1; j++)
{
cout << ",%d",b[j]);
}
return 0;
}