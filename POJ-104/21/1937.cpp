#include <iostream>
using namespace std;
void main()
{
int a[301],i,j,n,sum=0,max,temp;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
for(i=0; i<n-1; i++)
{
for(j=i+1; j<=n-1; j++)
if(a[j]<a[i])
{
temp=a[i];
a[i]=a[j];
a[j]=temp;
}
}
if((a[0]+a[n-1])*n==sum*2)
cout << "%d,%d\n",a[0],a[n-1]);
else if((a[0]+a[n-1])*n<sum*2)
cout << "%d\n",a[0]);
else if((a[0]+a[n-1])*n>sum*2)
cout << "%d\n",a[n-1]);
}