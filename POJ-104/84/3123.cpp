#include <iostream>
using namespace std;
int main()
{
int n,i,a[100],max,sm;
cin >> "%d\n",&n);
for(i=0; i<=n-2; i++)
cin >> "%d\n",&a[i]);
cin >> "%d",&a[n-1]);
max=a[0];
for(i=0; i<=n-1; i++)
{
if(a[i]>max) max=a[i]; }
cout << "%d\n",max);
sm=a[0];
for(i=0; i<=n-1; i++)
{
if(a[i]!=max&&a[i]>sm) sm=a[i]; }
cout << "%d",sm);
}