#include <iostream>
using namespace std;
main()
{
int x1,y1,x2,y2,i,j,k;
int a[101][101],b[101][101],c[101][101];
cin >> "%d %d",&x1,&y1);
for (i=0; i<x1; i++)
{
for (j=0; j<y1; j++)
scanf ("%d",&a[i][j]);
}
cin >> "%d %d",&x2,&y2);
for (i=0; i<x2; i++)
{
for (j=0; j<y2; j++)
scanf ("%d",&b[i][j]);
}
for (i=0; i<x1; i++)
{
for (j=0; j<y2; j++)
{
c[i][j]=0;
for (k=0; k<y1; k++)
{
c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
}
}
for (i=0; i<x1; i++)
{
for (j=0; j<y2-1; j++)
cout << "%d ",c[i][j]);
cout << "%d\n",c[i][y2-1]);
}
getchar();
getchar();
}