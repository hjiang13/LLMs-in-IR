#include <iostream>
using namespace std;
main()
{
int a[100][100],b[100][100];
int x1,y1,x2,y2,n,m,l,h;
int c[100][100],i,j,s,k;
s=0;
cin >> "%d %d",&x1,&y1);
for(n=0; n<x1; n++)
{
for(m=0; m<y1; m++)
cin >> "%d",&a[n][m]);
}
cin >> "%d %d",&x2,&y2);
for(h=0; h<x2; h++)
{
for(l=0; l<y2; l++)
cin >> "%d",&b[h][l]);
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
for(k=0; k<x2; k++)
{
s=s+a[i][k]*b[k][j];
}
c[i][j]=s;
s=0;
}
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
if(j==0)
cout << "%d",c[i][j]);
else
cout << " %d",c[i][j]);
}
cout << "\n");
}
}