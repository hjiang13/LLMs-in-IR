#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,m,sum=0,a[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)cin >> "%d",&a[i]);
cin >> "%d",&j);
m=a[n-1];
a[n-1]+=(a[n-1]==j);
for(i=0; i<n-sum; i++)
{
k=i;
if(a[i]==j)
{
for(; i<n-sum-1; i++) a[i]=a[i+1];
sum+=1;
i=k-1;
}
}
if(m==j)
{
for(i=0; i<n-sum-2; i++)cout << "%d ",a[i]);
cout << "%d\n",a[n-sum-2]);
}
else
{
for(i=0; i<n-sum-1; i++)cout << "%d ",a[i]);
cout << "%d\n",a[n-sum-1]);
}
}