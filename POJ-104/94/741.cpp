#include <iostream>
using namespace std;
void main()
{
int a[100],n,i,j,x,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]>a[j])
{
x=a[i];
a[i]=a[j];
a[j]=x;
}
}
if(a[i]%2==1)
{
if(t==1)
cout << ",");
cout << "%d",a[i]);
t=1;
}
}
}