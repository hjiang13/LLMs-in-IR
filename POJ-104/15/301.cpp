#include <iostream>
using namespace std;
int main()
{
int a[100][100];
int i,j,l,m,n,s;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<n-1; j++)
cin >> "%d ",&a[i][j]);
cin >> "%d",&a[i][n-1]); }
m=0;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(a[i][j]==0)
{
m++; break;
}
}
}
l=0;
for(j=0; j<n; j++)
for(i=0; i<n; i++)
{
if(a[i][j]==0)
{
l++;
break; }
}
s=(l-2)*(m-2);
cout << "%d",s);
}