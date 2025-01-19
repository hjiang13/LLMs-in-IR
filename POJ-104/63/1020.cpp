#include <iostream>
using namespace std;
int main()
{
int a[200][200],b[200][200],c[200][200];
int i,j,t,x1,y1,x2,y2;
cin >> "%d %d",&x1,&y1);
for(i=0; i<=x1-1; i++)
{
for(j=0; j<=y1-1; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&x2,&y2);
for(i=0; i<=x2-1; i++)
{
for(j=0; j<=y2-1; j++)
cin >> "%d",&b[i][j]);
}
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
c[i][j]=0;
for(t=0; t<y1; t++)
{
c[i][j]=c[i][j]+a[i][t]*b[t][j]; }
if(j==y2-1)
cout << "%d\n",c[i][j]);
else
cout << "%d ",c[i][j]);
}
}
}