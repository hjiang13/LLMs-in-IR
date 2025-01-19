#include <iostream>
using namespace std;
void main()
{
int n,i=0,a[300],j;
cin >> "%d",&n);
while(i<n)
{
cin >> "%d",&a[i]);
i++;
}
for(j=0; j<n; j++)
{
if(a[j]!=0)
{
for(i=j+1; i<=n-1; i++)
{
if(a[j]==a[i])
a[i]=0;
}
}
}
cout << "%d",a[0]);
for(i=1; i<=n-1; i++)
{
if(a[i]==0)continue;
if(a[i]!=0)
cout << ",%d",a[i]);
}
}