#include <iostream>
using namespace std;
int main()
{
int n,j,i,t,a[1000],b[1000],m=0,temp=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&(a[i]));
}
for(i=0; i<n; i++)
{
for(j=n-1; j>i; j--)
{
if(a[j]<a[j-1])
{
t=a[j];
a[j]=a[j-1];
a[j-1]=t;
}
}
}
for(i=0; i<n; i++)
{
if(a[i]%2!=0)
{
b[m]=a[i];
m++;
temp++;
}
}
for(m=0; m<temp; m++)
{
if(b[m+1]>b[m])
{
cout << "%d,",b[m]);
}
else
{
cout << "%d",b[m]);
}
}
return 0;
}