#include <iostream>
using namespace std;
void main()
{
int a[100][100]={
0}
;
int m,n ,i,j;
cin >> "%d %d",&m,&n);
for(i=j=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(i=j=0; i<=n+m-2; i++)
for(j=0; j<=i; j++)
if(j>=0&&j<m&&i-j>=0&&i-j<n)
cout << "%d\n",a[j][i-j]);
}