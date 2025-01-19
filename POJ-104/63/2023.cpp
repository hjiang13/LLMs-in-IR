#include <iostream>
using namespace std;
main()
{
int x,y,q;
int a[100][100],b[100][100],c[100][100];
cin >> "%d%d",&x,&q);
for (int i = 0; i < x; i ++)
for (int j = 0; j < q; j ++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&q,&y);
for (int i = 0; i < q; i ++)
for (int j = 0; j < y; j ++)
cin >> "%d",&b[i][j]);
for (int i = 0; i < x; i ++)
for (int j = 0; j < y; j ++)
{
c[i][j]=0;
for (int s = 0; s < q; s ++)
c[i][j]=c[i][j]+a[i][s]*b[s][j];
}
for (int i = 0; i < x; i ++)
{
for (int j = 0; j < y; j ++)
{
if (j == 0)
cout << "%d",c[i][j]);
else
cout << " %d",c[i][j]);
}
cout << "\n");
}
}