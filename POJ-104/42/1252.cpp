#include <iostream>
using namespace std;
main()
{
int n,k;
int i=0;
int m=0;
int s=0;
int a[100000];
cin >> "%d",&n);
for(i; i<n; i++)
{
cin >> "%d",&a[i]);
m++;
}
cin >> "%d",&k);
while (s!=m)
{
if(a[s]==k)
{
m--;
i=s;
for(i; i<m; i++)
{
a[i]=a[i+1]; }
}
else s++;
}
cout << "%d",a[0]);
for(i=1; i<m; i++)
cout << " %d",a[i]);
}