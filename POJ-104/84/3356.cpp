#include <iostream>
using namespace std;
int main()
{
int a[100];
int n;
int i;
int max=0,m2=0;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
for(i=0; i<=n-1; i++)
{
if(a[i]>max)
max=a[i];
}
for(i=0; i<=n-1; i++)
{
if(a[i]>m2&&a[i]!=max)
m2=a[i];
}
cout << "%d\n",max);
cout << "%d\n",m2);
return 0;
}