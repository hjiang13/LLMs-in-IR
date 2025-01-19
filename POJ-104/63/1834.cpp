#include <iostream>
using namespace std;
main()
{
int a[100][100],b[100][100],c[100][100]={
0}
;
int x1,y1,x2,y2;
int i,j;
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
{
cin >> "%d",&a[i][j]);
}
}
int p,q;
cin >> "%d %d",&x2,&y2);
for(p=0; p<x2; p++)
{
for(q=0; q<y2; q++)
{
cin >> "%d",&b[p][q]);
}
}
for(int m=0; m<x1; m++)
{
for(int n=0; n<y2; n++)
{
for(int x=0; x<y1; x++)
{
c[m][n]=c[m][n]+a[m][x]*b[x][n]; }
}
}
for(int m=0; m<x1; m++)
{
int n;
for(n=0; n<y2-1; n++)
{
cout << "%d ",c[m][n]);
}
if(n==y2-1)
cout << "%d\n",c[m][n]);
}
}