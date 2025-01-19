#include <iostream>
using namespace std;
void main( )
{
int n,i,j,k,sum=0;
int a[20000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n-sum; i++)
for(j=i+1; j<n-sum; j++)
{
if(a[j]==a[i])
{
for(k=j; k<n-sum-1; k++)
a[k]=a[k+1];
sum++;
j--;
}
}
for(i=0; i<n-sum-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-sum-1]);
}