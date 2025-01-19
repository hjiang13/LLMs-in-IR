#include <iostream>
using namespace std;
void main()
{
int x1,x2,y1,y2,m, a[100][100],b[100][100],i,j,c[100][100]={
0}
;
cin >> "%d",&x1); cin >> "%d",&y1);
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d",&x2); cin >> "%d",&y2);
for(i=0; i<x2; i++)
{
for(j=0; j<y2; j++)
cin >> "%d",&b[i][j]);
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
for(m=0; m<x2; m++)
c[i][j]+=a[i][m]*b[m][j];
}
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2-1; j++)
cout << "%d ",c[i][j]);
cout << "%d\n",c[i][y2-1]);
}
}