#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
int a[300];
cin >> "%d",&n);
k=n;
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
for(i=0; i<=n-1; i++)
{
for(j=i+1; j<=n-1; j++)
if(a[i]==a[j])
{
a[j]=-1;
}
}
k=0;
for(i=0; i<=n-1; i++)
{
if(a[i]!=-1) k++;
}
j=0; i=0;
while(j<=k-2)
{
if(a[i]!=-1)
{
cout << "%d,",a[i]);
j++;
}
i++;
}
for(j=i; j<=n-1; j++)
{
if(a[j]!=-1) cout << "%d",a[j]);
}
}