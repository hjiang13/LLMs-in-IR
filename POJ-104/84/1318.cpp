#include <iostream>
using namespace std;
int main()
{
int n,i,l,m;
int a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
l=a[0]>a[1]?a[0]:a[1];
m=a[0]>a[1]?a[1]:a[0];
for(i=2; i<n; i++)
{
if(a[i]>l&&a[i]>m)
{
m=l;
l=a[i];
}
else if(a[i]>m&&a[i]<l)
{
m=a[i];
}
}
cout << "%d\n%d\n",l,m);
return 0;
}