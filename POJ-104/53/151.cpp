#include <iostream>
using namespace std;
void main()
{
int n,a[300],*p,i,j,m,sum=0;
cin >> "%d",&n);
for(p=a; p<n+a; p++)
{
cin >> "%d",p);
}
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]==a[j]&&j!=n-1)
{
n--;
m=j;
do
{
a[m]=a[m+1];
m++;
}
while(m<n);
j--;
}
else if(a[i]==a[j]&&j==n-1)
{
n--;
j--;
}
}
}
for(i=0; i<n; i++)
{
if(sum==0)
{
cout << "%d",a[i]);
sum++;
}
else
{
cout << ",%d",a[i]);
}
}
}