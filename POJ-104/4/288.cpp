#include <iostream>
using namespace std;
main()
{
static int a[105][105];
int i,j,k,n,m;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
for(j=0; j<m; j++)
cin >> "%d",&a[i][j]);
for(i=0,j=0; i<n; )
{
for(k=i; k<n&&i+j-k>=0; k++)
{
cout << "%d\n",a[k][i+j-k]);  }
if(j!=m-1) j++;
else  if(j==m-1)  i++;
}
}