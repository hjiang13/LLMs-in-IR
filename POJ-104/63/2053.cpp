#include <iostream>
using namespace std;
main()
{
int m,q,n;
//input matrix a
cin >> "%d %d",&m,&q);
int **a;
a=(int **)malloc(m*sizeof(int *));
for (int i=0; i<m; i++)
a[i]=(int *)malloc(q*sizeof(int));
for (int i=0; i<m; i++)
for (int j=0; j<q; j++)
cin >> "%d",&a[i][j]);
//input matrix b
cin >> "%d %d",&q,&n);
int **b;
b=(int **)malloc(q*sizeof(int *));
for (int i=0; i<q; i++)
b[i]=(int *)malloc(n*sizeof(int));
for (int i=0; i<q; i++)
for (int j=0; j<n; j++)
cin >> "%d",&b[i][j]);
//deifne matrix c
int **c;
c=(int **)malloc(m*sizeof(int *));
for (int i=0; i<m; i++)
c[i]=(int *)malloc(n*sizeof(int));
//start multimatrix
/*for (int i=0; i<m; i++)
for (int j=0; j<n; j++)
{
int s=0;
for (int w=0; w<q; w++)
s=s+a[i][w]*b[w][j];
c[i][j]=s;
}
*/
for(int i=0; i<m; i++)
for(int j=0; j<n; j++)
for(int k=0; k<q; k++) c[i][j]=c[i][j]+a[i][k]*b[k][j];
//output
/*for (int i=0; i<m; i++)
for (int j=0; j<n; j++)
{
if (j==0)
cout << "%d",c[i][j]);
else if (j==n-1)
cout << " %d\n",c[i][j]);
else
cout << " %d",c[i][j]);
}
*/
int i,j;
for(i=0; i<m; i++)
{
for(j=0; j<n-1; j++) cout << "%d ",c[i][j]);
cout << "%d\n",c[i][j]);
}
}