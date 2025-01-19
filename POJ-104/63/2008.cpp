#include <iostream>
using namespace std;
int main()
{
int a[100][100],b[100][100];
int m,q,n,i,j;
cin >> "%d %d",&m,&q);
for(i=0; i<m; i++)
for(j=0; j<q; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&q,&n);               //?????q???????!!!!????q???~
for(i=0; i<q; i++)
for(j=0; j<n; j++)
cin >> "%d",&b[i][j]);
int c[100][100]={
0}
,k;
for(i=0; i<m; i++)
for(j=0; j<n; j++)
for(k=0; k<q; k++)
c[i][j]=c[i][j]+a[i][k]*b[k][j];
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(j!=n-1)
cout << "%d ",c[i][j]);
else
cout << "%d\n",c[i][j]);
}
}
return 0;
}