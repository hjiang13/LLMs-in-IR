#include <iostream>
using namespace std;
void main()
{
int a,k,i,j,s=0,m,n,*p[100][100];
cin >> "%d",&k);
for(a=0; a<k; a++)
{
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
p[i][j]=(int *)malloc(1*sizeof(int));
cin >> "%d",&*p[i][j]);
if(j==n-1) cin >> "\n"); }
}
for(j=0; j<n; j++)
s=s+(*p[0][j])+(*p[m-1][j]);
for(i=1; i<m-1; i++)
s=s+(*p[i][0])+(*p[i][n-1]);
cout << "%d\n",s); s=0;
}
}