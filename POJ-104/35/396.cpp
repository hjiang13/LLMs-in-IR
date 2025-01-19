#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,t,a[100][100],max;
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++)
for(j=0; j<m; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<n; i++)
{
max=a[i][0];
for(j=1; j<m; j++)
if(a[i][j]>max) max=a[i][j];
for(j=0; j<m; j++)
{
if(a[i][j]==max)
{
for(t=0; t<n; t++)
if(a[t][j]<a[i][j])break;
if(t==n)
{
cout << "%d+%d",i,j); break; }
}
}
if(t==n)break;
}
if(i==n)cout << "No");
}