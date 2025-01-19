#include <iostream>
using namespace std;
int main()
{
int m,q,n,i,j,t;
cin >> "%d %d",&m,&q);
int a[100][100];
int b[100][100];
int c[100][100];
for(i=0; i<m; i++)
{
cin >> "\n%d",&a[i][0]);
for(j=1; j<q; j++)
cin >> " %d",&a[i][j]);
}
cin >> "%d %d",&q,&n);
for(i=0; i<q; i++)
{
cin >> "\n%d",&b[i][0]);
for(j=1; j<n; j++)
cin >> " %d",&b[i][j]);
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
c[i][j]=0;
for(t=0; t<q; t++)
{
c[i][j]=(a[i][t])*(b[t][j])+c[i][j]; }
}
}
for(i=0; i<m; i++)
{
cout << "\n%d",c[i][0]);
for(j=1; j<n; j++)
cout << " %d",c[i][j]); }
return 0;
}