#include <iostream>
using namespace std;
void main()
{
int n,m,i,j,col=0,line=0,k=0,a[8][8],l;
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++)
for(j=0; j<m; j++)
cin >> "%d",&a[i][j]);
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
if(a[i][j]>a[i][line]) line=j;
for(l=0; l<n; l++)
if(a[i][line]>a[l][line]) break;
if(l==n)
{
col=i;
k=1;
break;
}
line=0;
}
if(k==0) cout << "No\n");
else cout << "%d+%d\n",col,line);
}