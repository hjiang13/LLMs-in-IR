#include <iostream>
using namespace std;
main()
{
int m,n;
int a[100][100];
cin >> "%d %d",&m,&n);
int i,j;
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
int p,q;
int b[100][100];
cin >> "%d %d",&p,&q);
for(i=0; i<p; i++)
{
for(j=0; j<q; j++)
{
cin >> "%d",&b[i][j]);
}
}
int c[100][100];
for(i=0; i<m; i++)
{
for(j=0; j<q; j++)
{
c[i][j]=0;
for(int k=0; k<n; k++)
{
c[i][j]+=a[i][k]*b[k][j];
}
if(j<q-1)
cout << "%d ",c[i][j]);
if(j==q-1)
cout << "%d\n",c[i][j]);
}
}
}