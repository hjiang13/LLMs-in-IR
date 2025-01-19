#include <iostream>
using namespace std;
main()
{
int x1,y1,x2,y2;
cin >> "%d %d",&x1,&y1);
int a[100][100];
for(int i1=0; i1<=x1-1; i1++)
{
for(int j1=0; j1<=y1-1; j1++)
{
cin >> "%d",&a[i1][j1]);
}
}
int b[100][100];
cin >> "%d %d",&x2,&y2);
int c[100][100]={
0}
;
for(int i2=0; i2<=x2-1; i2++)
{
for(int j2=0; j2<=y2-1; j2++)
{
cin >> "%d",&b[i2][j2]);
}
}
for(int i=0; i<=x1-1; i++)
{
for(int j=0; j<=y2-1; j++)
{
for(int t=0; t<=y1-1; t++)
{
c[i][j]+=a[i][t]*b[t][j];
}
}
}
for(int k1=0; k1<=x1-1; k1++)
{
for(int k2=0; k2<=y2-1; k2++)
{
if(k2==0)
cout << "%d",c[k1][k2]);
else
cout << " %d",c[k1][k2]);
}
cout << "\n");
}
}