#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,k,a[100][100];
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
cout << "%d\n",a[0][0]);
for(j=1; j<n; j++)
{
for(i=0; i<j+1&&i<m; i++)
{
cout << "%d\n",a[i][j-i]);
}
}
for(i=1; i<m; i++)
{
for(j=0; j<n&&j<m-i; j++)cout << "%d\n",a[j+i][n-1-j]);
}
return 0;
}