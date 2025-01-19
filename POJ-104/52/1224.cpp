#include <iostream>
using namespace std;
void main()
{
int a[200],n,m,i;
int *p;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
for(i=n; i<=n+n-m; i++)
{
*(a+i)=*(a+i-n); }
p=a+n-m;
cout << "%d",*p);
for(i=0,p++; i<n-1; i++,p++)cout << " %d",*p);
}