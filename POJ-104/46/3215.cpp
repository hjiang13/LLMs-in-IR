#include <iostream>
using namespace std;
void main()
{
int m,n,a[100][100],i,j;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
}
for(j=1; j<=n/2+1||j<=m/2+1; j++)
{
for(i=j-1; i<n+1-j; i++)
cout << "%d\n",a[j-1][i]);
for(i=j; i<m+1-j; i++)
cout << "%d\n",a[i][n-j]);
if(j>=m+1-j)
break;
for(i=n-j-1; i>=j-1; i--)
cout << "%d\n",a[m-j][i]);
if(n-j-1<j-1)
break;
for(i=m-j-1; i>=j; i--)
cout << "%d\n",a[i][j-1]);
}
}