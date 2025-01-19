#include <iostream>
using namespace std;
void main()
{
int n,k,i,j,sum=0;
int a[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
for(i=0; i<n-sum; i++)
{
if(a[i]==k)
{
for(j=i+1; j<n-sum; j++)
{
a[j-1]=a[j];
}
sum=sum+1;
i--;
}
}
for(i=0; i<n-sum-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d",a[n-sum-1]);
}