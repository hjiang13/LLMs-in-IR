#include <iostream>
using namespace std;
void main()
{
int n,m,i1,i2,j1,j2,i,a[100][100];
cin >> "%d%d",&n,&m);
for (i1=0; i1<=n-1; i1++)
for(j1=0; j1<=m-1; j1++)
cin >> "%d",&a[i1][j1]);
i1=0; j1=0; i2=n-1; j2=m-1;
for (; ; )
{
for (i=j1; i<=j2; i++)
cout << "%d\n",a[i1][i]);
i1++;
if (i1>i2) break;
for (i=i1; i<=i2; i++)
cout << "%d\n",a[i][j2]);
j2--;
if (j1>j2) break;
for (i=j2; i>=j1; i--)
cout << "%d\n",a[i2][i]);
i2--;
if (i1>i2) break;
for (i=i2; i>=i1; i--)
cout << "%d\n",a[i][j1]);
j1++;
if (j1>j2) break;
}
}