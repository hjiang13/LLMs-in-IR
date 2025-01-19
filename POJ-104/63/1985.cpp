#include <iostream>
using namespace std;
int main()
{
int x1,y1,x2,y2;
cin >> "%d %d",&x1,&y1);
int i,j,k,l,m,n,p,q,r,s,x,y;
int a[100][100],b[100][100],c[100][100]={
0}
;
for(k=0; k<x1; k++)
{
for(l=0; l<y1; l++)
cin >> "%d",&a[k][l]);
}
cin >> "%d %d",&x2,&y2);
for(m=0; m<x2; m++)
{
for(n=0; n<y2; n++)
cin >> "%d",&b[m][n]);
}
for(q=0; q<x1; q++)
{
for(r=0; r<y2; r++)
{
for(s=0; s<y1; s++)
c[q][r]=c[q][r]+a[q][s]*b[s][r];
}
}
for(x=0; x<x1; x++)
{
for(y=0; y<y2; y++)
{
if(y!=y2-1)
cout << "%d ",c[x][y]);
else
cout << "%d\n",c[x][y]);
}
}
}