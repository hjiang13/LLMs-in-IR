#include <iostream>
using namespace std;
main()
{
int m,q;
cin >> "%d %d",&m,&q);
int a[m][q] ;
for(int i=0; i<m; i++)
for(int t=0; t<q; t++)
{
cin >> "%d",&a[i][t]);
}
int p,n;
cin >> "%d %d",&p,&n);
int b[p][n] ;
for(int i=0; i<p; i++)
for(int t=0; t<n; t++)
{
cin >> "%d",&b[i][t]);
}
int c[m][n];
for(int i=0; i<m; i++)
for(int t=0; t<n; t++)
{
c[i][t]=0;
for(int s=0; s<p; s++)
{
c[i][t]+=(a[i][s]*b[s][t]);
}
if(t!=(n-1))
cout << "%d ",c[i][t]);
else  cout << "%d\n",c[i][t]);
}
}