#include <iostream>
using namespace std;
main()
{
int x1,y1,x2,y2,a[100][100],b[100][100],c[100][100];
int i,j,k;
for(i=0; i<=99; i++)
{
for(j=0; j<=99; j++)
{
c[i][j]=0;
}
}
cin >> "%d %d",&x1,&y1);
for(i=0; i<=x1-1; i++)
{
for(j=0; j<=y1-1; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&x2,&y2);
for(i=0; i<=x2-1; i++)
{
for(j=0; j<=y2-1; j++)
{
cin >> "%d",&b[i][j]);
}
}
for(i=0; i<=x1-1; i++)
{
for(j=0; j<=y2-1; j++)
{
for(k=0; k<=y1-1; k++)
{
c[i][j]+=a[i][k]*b[k][j]; }
}
}
for(i=0; i<=x1-1; i++)
{
for(j=0; j<=y2-1; j++)
{
if(j==y2-1)
cout << "%d\n",c[i][j]);
else
cout << "%d ",c[i][j]);
}
}
}