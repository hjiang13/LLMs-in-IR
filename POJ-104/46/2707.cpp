#include <iostream>
using namespace std;
int main()
{
int n,m,a[100][100],i,j,t;
cin >> "%d%d",&n,&m);
for (i=1; i<=n; i++)
for (j=1; j<=m; j++)
cin >> "%d",&a[i][j]);
int k=n,l=m;
i=1;
j=1;
do
{
for (t=j; t<=l; t++) cout << "%d\n",a[i][t]);
i++;
if (i>k) break;
for (t=i; t<=k; t++) cout << "%d\n",a[t][l]);
l--;
if (l<j) break;
for (t=l; t>=j; t--) cout << "%d\n",a[k][t]);
k--;
if (i>k) break;
for (t=k; t>=i; t--) cout << "%d\n",a[t][j]);
j++;
if (l<j) break;
}
while((i<=k)&&(j<=l));
return 0;
}