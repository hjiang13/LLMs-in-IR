#include <iostream>
using namespace std;
int main()
{
int a[1000][1000],b[1000][1000],c[1000][1000];
int x1,y1,x2,y2,i,j,h;
for(i=0; i<1000; i++)
{
for(j=0; j<1000; j++)
{
c[i][j]=0;
}
}
cin >> "%d %d",&x1,&y1);
for(i=0; i<=x1-1; i++)
{
for(j=0; j<=y1-1; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&x2,&y2);
for(i=0; i<=x2-1; i++)
{
for(j=0; j<=y2-1; j++)
{
cin >> "%d",&b[i][j]);
}
}
for(i=0; i<=x1-1; i++)
{
for(j=0; j<=y2-1; j++)
{
if(j==y2-1)
{
for(h=0; h<=x2-1; h++)
{
c[i][j]=c[i][j]+a[i][h]*b[h][j];
}
cout << "%d\n",c[i][j]);
}
else
{
for(h=0; h<=x2-1; h++)
{
c[i][j]=c[i][j]+a[i][h]*b[h][j];
}
cout << "%d ",c[i][j]);
}
}
}
}