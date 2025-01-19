#include <iostream>
using namespace std;
int main()
{
int a[A],i,j,n,b[A],max=0;
cin >> "%d",&n);
for(i=n-1; i>=0; i--)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
b[i]=1;
for(j=i-1; j>=0; j--)
{
if(a[i]>=a[j]&&b[i]<b[j]+1)
{
b[i]=b[j]+1;
}
}
}
for(i=0; i<n; i++)
{
if(max<b[i]) max=b[i];
}
cout << "%d",max);
return 0;
}