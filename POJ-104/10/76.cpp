#include <iostream>
using namespace std;
int main()
{
struct
{
int h,r;
}
a[30];
int i,j,m,n,k=1;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i].h);
a[i].r=1;
}
for (i=n-1; i>=0; i--)
{
for (j=i+1; j<n; j++)
{
if ((a[i].h>=a[j].h) && (a[i].r<=(a[j].r+1)))
a[i].r=a[j].r+1;
}
}
for (i=0; i<n; i++)
{
if (k<=a[i].r)
k=a[i].r;
}
cout << "%d\n",k);
return 0;
}