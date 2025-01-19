#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,k,a[300][300]={
0}
;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n-1; j++)
{
cin >> "%d ",&a[i][j]);
}
cin >> "%d",&a[i][j]);
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
if(a[i][j]>=a[i][j-1]&&a[i][j]>=a[i][j+1]&&a[i][j]>=a[i-1][j]&&a[i][j]>=a[i+1][j])
{
cout << "%d %d",i,j);
cout << "\n");
}
}
}
return 0;
}