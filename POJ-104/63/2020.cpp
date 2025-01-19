#include <iostream>
using namespace std;
int main()
{
int a[100][100],b[100][100],c[100][100]={
0}
;
int i,j,k,n,m,p,q;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&p,&q);
for(i=0; i<p; i++)
{
for(j=0; j<q; j++)
{
cin >> "%d",&b[i][j]);
}
}
for(i=0; i<n; i++)
{
for(j=0; j<q; j++)
{
for(k=0; k<m; k++)
{
c[i][j]+=a[i][k]*b[k][j];
}
}
}
for(i=0; i<n; i++)
{
for(j=0; j<q; j++)
{
if(j==0)
{
cout << "%d",c[i][j]);
}
else
{
cout << " %d",c[i][j]);
}
}
cout << "\n");
}
}