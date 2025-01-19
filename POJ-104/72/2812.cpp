#include <iostream>
using namespace std;
main()
{
int m,n;
int a[22][22]={
0}
;
cin >> "%d %d",&m,&n);
for(int i=0; i<m; i++)
for(int j=0; j<n; j++)
cin >> "%d",&a[i+1][j+1]);
for(int i=0; i<m; i++)
for(int j=0; j<n; j++)
if(a[i+1][j+1]>=a[i+1][j]&&a[i+1][j+1]>=a[i][j+1]&&a[i+1][j+1]>=a[i+2][j+1]&&a[i+1][j+1]>=a[i+1][j+2])
cout << "%d %d\n",i,j);
getchar();
getchar();
getchar();
}