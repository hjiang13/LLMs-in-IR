#include <iostream>
using namespace std;
int main()
{
int i,n,a[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
int k=a[0],b=a[0];
for(i=0; i<n; i++)
{
if(a[i]>k)
{
k=a[i];
}
}
for(i=0; i<n; i++)
{
if(a[i]>b&&a[i]!=k)
{
b=a[i];
}
}
cout << "%d\n%d\n",k,b);
return 0;
}