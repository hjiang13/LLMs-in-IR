#include <iostream>
using namespace std;
int main()
{
int i,j,k,n,l,sum;
int a[100001];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
sum=0;
for(i=0; i<n; i++)
{
if(a[i]==k)
{
sum++;
}
}
for(i=0; i<n; i++)
{
for(j=1; j<=100; j++)
{
if(a[i]==k)
{
for(l=i; l<n-1; l++)
{
a[l]=a[l+1];
}
}
}
}
if(a[0]!=k)
{
cout << "%d",a[0]);
}
for(i=1; i<n-sum; i++)
{
cout << " %d",a[i]);
}
return 0;
}