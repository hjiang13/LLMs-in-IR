#include <iostream>
using namespace std;
void main()
{
int i,j,k,n,m,sum=0,max,min,a[100][100]={
0}
;
char s[81]={
""}
;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(k=0; k<m+n-1; k++)
for(i=0; i<m; i++)
for(j=0; j<n; j++)
if(i+j==k) cout << "%d\n",a[i][j]);
}