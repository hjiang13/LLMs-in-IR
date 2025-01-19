#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[300];
float sum=0,ave;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&(a[i]));
sum+=a[i];
}
ave=sum/n;
for (i=n-1; i>0; i--)
{
for (j=0; j<i; j++)
{
if (a[j]>a[j+1])
{
int tem;
tem=a[j];
a[j]=a[j+1];
a[j+1]=tem;
}
}
}
if((2*ave-a[0]-a[n-1])>0)
{
for(i=0; i<n; i++)
{
if(a[i]==a[0])
{
if (a[i+1]!=a[0]) cout << "%d",a[i]);
else cout << "%d,",a[i]);
}
}
}
if((2*ave-a[0]-a[n-1])<=0)
{
for(i=0; i<n; i++)
{
if((a[i]==a[n-1])||(a[i]+a[n-1])==2*ave)
{
if (i==n-1) cout << "%d",a[i]);
else cout << "%d,",a[i]);
}
}
}
}