#include <iostream>
using namespace std;
int main()
{
int num[1000],n,m,i;
cin >> "%d",&n);
cin >> "%d",&m);
for(i=1; i<=n; i++)
{
cin >> "%d",&num[i]); }
for(i=n+1; i<=2*n; i++)
{
num[i]=num[i-n]; }
for(i=n+1-m; i<=2*n-m; i++)
{
if(i==n+1-m)
cout << "%d",num[i]);
else
cout << " %d",num[i]); }
getchar();
getchar();
return 0; }