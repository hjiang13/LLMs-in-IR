#include <iostream>
using namespace std;
int main()
{
int Z[100],n,m,i;
int *p;
p=Z;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&Z[i]); }
for(i=0; i<m; i++)
{
cout << "%d ",*(p+n-m+i)); }
for(i=0; i<n-m; i++)
{
cout << "%d",*(p+i)); if(i<n-m-1) cout << " "); }
return 0;
}