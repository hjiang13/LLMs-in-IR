#include <iostream>
using namespace std;
int main()
{
int x1,y1,x2,y2;
int a[100][100],b[100][100],c[100][100];
int i,j,k,h;
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
for(j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&x2,&y2);
for(k=0; k<x2; k++)
for(h=0; h<y2; h++)
cin >> "%d",&b[k][h]);
for(i=0; i<x1; i++)
for(h=0; h<y2; h++)
{
c[i][h]=a[i][0]*b[0][h];
for(j=1; j<x2; j++) c[i][h]+=a[i][j]*b[j][h]; }
for(i=0; i<x1; i++)
{
for(h=0; h<y2-1; h++)
{
cout << "%d ",c[i][h]); }
cout << "%d\n",c[i][y2-1]);
}
return 0;
}