#include <iostream>
using namespace std;
void main(int argc, char* argv[])
{
int a[100],b[100];
int i,n;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[n-1-i]=a[i];
}
for (i=0; i<n; i++)
{
if (i==n-1)
{
cout << "%d",b[i]);
}
else
{
cout << "%d ",b[i]);
}
}
}