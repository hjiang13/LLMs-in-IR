#include <iostream>
using namespace std;
main()
{
int z,xa,ya,x,y,xb,yb;
cin >> "%d %d",&xa,&ya);
int a[100][100];
for(x=0; x<xa; x++)
{
for(y=0; y<ya-1; y++)
{
cin >> "%d ",&a[x][y]);
}
cin >> "%d",&a[x][ya-1]);
}
cin >> "%d %d",&xb,&yb);
int b[100][100];
for(x=0; x<xb; x++)
{
for(y=0; y<yb-1; y++)
{
cin >> "%d ",&b[x][y]);
}
cin >> "%d",&b[x][yb-1]);
}
int c[100][100];
for(x=0; x<xa-1; x++)
{
for(y=0; y<yb-1; y++)
{
c[x][y]=0;
for(z=0; z<ya; z++)
{
c[x][y]=c[x][y]+a[x][z]*b[z][y];
}
cout << "%d ",c[x][y]);
}
c[x][yb-1]=0;
for(z=0; z<ya; z++)
{
c[x][yb-1]=c[x][yb-1]+a[x][z]*b[z][y];
}
cout << "%d\n",c[x][yb-1]);
}
for(y=0; y<yb-1; y++)
{
c[xa-1][y]=0;
for(z=0; z<ya; z++)
{
c[xa-1][y]=c[xa-1][y]+a[xa-1][z]*b[z][y];
}
cout << "%d ",c[xa-1][y]);
}
c[xa-1][yb-1]=0;
for(z=0; z<ya; z++)
{
c[xa-1][yb-1]=c[xa-1][yb-1]+a[xa-1][z]*b[z][y];
}
cout << "%d",c[xa-1][yb-1]);
}