#include <iostream>
using namespace std;
main()
{
int a[100][100],b[100][100],c[100][100];
int x1,x2,y1,y2;
int i,j,k;
scanf ("%d %d",&x1,&y1);
for (i=0; i<x1; i++)
{
for (j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
}
scanf ("%d %d",&x2,&y2);
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
c[i][j]+=(a[i][k]*b[k][j]);
}
}
if (y2==1)
for (i=0; i<x1; i++)
printf ("%d\n",c[i][0]);
else
{
for (i=0; i<x1; i++)
{
for (j=0; j<y2; j++)
{
if (j==0) cout << "%d",c[i][j]);
else if (j==(y2-1)) cout << " %d\n",c[i][j]);
else cout << " %d",c[i][j]);
}
}
}
}