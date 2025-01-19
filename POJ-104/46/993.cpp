#include <iostream>
using namespace std;
int main()
{
int an[100][100];
int i,j,m,n,k,s;
cin >> "%d%d",&n,&m);
for(j=0; j<n; j++)
{
for(i=0; i<m; i++) cin >> "%d",&an[i][j]);
}
s=0;
for(k=0; k<m/2&&k<n/2; k++)
{
for(i=k; i<m-k-1; i++) cout << "%d\n",an[i][k]);
for(j=k; j<n-k-1; j++) cout << "%d\n",an[m-k-1][j]);
for(i=m-k-1; i>k; i--) cout << "%d\n",an[i][n-k-1]);
for(j=n-k-1; j>k; j--) cout << "%d\n",an[k][j]);
s=s+2*(m+n-4*k-2);
}
if(s!=m*n)
{
if(m<n) {
for(j=k; j<n-k; j++) cout << "%d\n",an[k][j]); }
if(m>n) {
for(i=k; i<m-k; i++) cout << "%d\n",an[i][k]); }
if(m==n) cout << "%d\n",an[k][k]);
}
return 0;
}