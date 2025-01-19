#include <iostream>
using namespace std;
int main()
{
int n,i,a[100000],sum=0,j;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
if(n==1)
{
cout << "%d",a[0]);
}
else
{
cout << "%d",a[0]);
for(i=1; i<=n-1; i++)
{
sum=0;
for(j=0; j<=i-1; j++)
{
if(a[i]==a[j])
{
sum=1;
}
}
if(sum==0)
{
cout << " %d",a[i]);
}
}
}
}