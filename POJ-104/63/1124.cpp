#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100][100],b[100][100],c[100][100]={
0}
,i,j,m,n,p,q,r=0;
cin >> "%d %d",&m,&n);
for (i=0; i<m; i++)
{
for (j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&p,&q);
for (i=0; i<p; i++)
{
for (j=0; j<q; j++)
{
cin >> "%d",&b[i][j]);
}
}
for (i=0; i<m; i++)
{
for (j=0; j<q; j++)
{
r=0;
while (r<n)
{
c[i][j]+=a[i][r]*b[r][j];
r++;
}
}
}
for (i=0; i<m; i++)
{
for (j=0; j<q; j++)
{
if (j==0)
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
return 0;
}