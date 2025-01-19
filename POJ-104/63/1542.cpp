#include <iostream>
using namespace std;
main()
{
int x1,y1,x2,y2,i,j,k,m,n;
cin >> "%d %d",&x1,&y1);
int a[x1][y1];
for(m=0; m <x1; m++)
{
for(n=0; n<y1; n++)
cin >> "%d",&a[m][n]);
}
cin >> "%d %d",&x2,&y2);
int b[x2][y2];
for(m=0; m <x2; m++)
{
for(n=0; n<y2; n++)
cin >> "%d",&b[m][n]);
}
int c[x1][y2];
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
c[i][j]=0;
}
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
for(k=0; k<y1; k++)
{
c[i][j]+=a[i][k]*b[k][j];
}
}
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
cout << "%d",c[i][j]);
if(j<y2-1)
cout << " ");
}
if(i<x1-1)
cout << "\n");
}
}