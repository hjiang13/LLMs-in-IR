#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,k,q,p;
int a[100][100];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
cin >> "%d",&a[i][j]);
}
for(i=0; i<((n+1)/2); i++)
{
for(j=i; j<m-i; j++)
cout << "%d\n",a[i][j]);
for(k=i+1; k<(n-i)&&i<(m-i); k++)
cout << "%d\n",a[k][m-1-i]);
for(p=(m-i-2); p>=i&&(i+1)<(n-i); p--)
cout << "%d\n",a[n-i-1][p]);
for(q=n-i-2; q>i&&(m-i-2)>=i; q--)
cout << "%d\n",a[q][i]);
}
return 0;
}