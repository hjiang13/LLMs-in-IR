#include <iostream>
using namespace std;
int main()
{
int x1,x2,y1,y2;
int a[101][101]={
0}
;
int b[101][101]={
0}
;
int c[101][101]={
0}
;
int i,j,k;
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&x2,&y2);
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
{
cin >> "%d",&b[i][j]);
}
}
for(i=0; i<x1; i++)
{
for(j=0; j<(y2-1); j++)
{
for(k=0; k<x2; k++)
{
c[i][j]+=a[i][k]*b[k][j];
}
cout << "%d ",c[i][j]);
}
for(k=0; k<x2; k++)
{
c[i][y2-1]+=a[i][k]*b[k][y2-1];
}
cout << "%d\n",c[i][y2-1]);
}
return 0;
}