#include <iostream>
using namespace std;
main()
{
int a[100][100]={
0}
, b[100][100]={
0}
;
int m, n, p, q, j, i, k;
cin >> "%d%d",&m ,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d%d",&p ,&q);
for(i=0; i<p; i++)
{
for(j=0; j<q; j++)
{
cin >> "%d",&b[i][j]);
}
}
int c[100][100]={
0}
;
for(i=0; i<m; i++)
{
for(j=0; j<q; j++)
{
for(k=0; k<n; k++)
{
c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
}
}
for(i=0; i<m; i++)
{
cout << "%d",c[i][0]);
for(j=1; j<q; j++)
{
cout << " %d",c[i][j]);
}
cout << "\n");
}
}