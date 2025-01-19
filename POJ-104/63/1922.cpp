#include <iostream>
using namespace std;
int main()
{
int m,n,q;
int i,j,k;
cin >> "%d %d\n", &m,&q);
int A[100][100]={
0}
;
for (i=0; i<m; i++)
{
for(j=0; j<q; j++)
cin >> "%d",&A[i][j]);
}
cin >> "%d %d\n",&q,&n);
int B[100][100]={
0}
;
for (i=0; i<q; i++)
{
for(j=0; j<n; j++)
cin >> "%d",&B[i][j]);
}
int C[100][100]={
0}
;
for (i=0; i<m; i++)
{
for(j=0; j<n; j++)
for(k=0; k<q; k++)
{
C[i][j]=C[i][j]+A[i][k]*B[k][j];
}
}
for (i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(j!=n-1) cout << "%d ",C[i][j]);
else cout << "%d",C[i][j]);
}
cout << "\n");
}
}