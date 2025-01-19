#include <iostream>
using namespace std;
int main()
{
long int a[101][101],b[101][101],c[101][101],i,j,k,l,m,n,x1,x2,y1,y2;
cin >> "%d%d",&x1,&y1);
for (i=1; i<=x1; i++)
for (j=1; j<=y1; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&x2,&y2);
for (i=1; i<=x2; i++)
for (j=1; j<=y2; j++)
cin >> "%d",&b[i][j]);
for (i=1; i<=x1; i++)
for (j=1; j<=y2; j++)
{
c[i][j]=0;
for (k=1; k<=y1; k++)
c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
for (i=1; i<=x1; i++)
{
for (j=1; j<=y2-1; j++)
cout << "%d ",c[i][j]);
cout << "%d\n",c[i][y2]);
}
return 0;
}