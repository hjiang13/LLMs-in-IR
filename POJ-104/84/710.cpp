#include <iostream>
using namespace std;
int main()
{
int a[100],b,n,i,sum;
cin >> "%d",&n);
sum=0;
b=0;
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
if(sum<a[i])
sum=a[i];
}
for(i=1; i<=n; i++)
{
if(a[i]<sum&&b<sum&&b<a[i])
b=a[i];
}
cout << "%d\n%d\n",sum,b);
return 0;
}