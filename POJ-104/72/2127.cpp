#include <iostream>
using namespace std;
int a[200][200];
int main(){
int i,j,m,n,s=0,c=0;
cin >> "%d%d",&m,&n);
for(i=1; i<=m; i++)
for(j=1; j<=n; j++)
cin >> "%d",&a[i][j]);
for(i=1; i<=m; i++)
for(j=1; j<=n; j++)
if(a[i+1][j]<=a[i][j]&&a[i-1][j]<=a[i][j]&&a[i][j+1]<=a[i][j]&&a[i][j-1]<=a[i][j])
cout << "%d %d\n",i-1,j-1);
return 0;
}