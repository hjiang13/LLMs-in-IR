#include <iostream>
using namespace std;
int main()
{
int  a[101][101],b[101][101],c[101][101];
int x1,x2,y1,y2,i,j,m,n;
cin >> "%d%d",&x1,&y1);
for(i=1; i<=x1; i++)
{
for(j=1; j<=y1; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d%d",&x2,&y2);
for(i=1; i<=x2; i++)
{
for(j=1; j<=y2; j++)
cin >> "%d",&b[i][j]);
}
for(i=1; i<=x1; i++)
{
for(m=1; m<=y1; m++)
{
c[i][1]=c[i][1]+a[i][m]*b[m][1]; }
cout << "%d",c[i][1]);
for(j=2; j<=y2; j++)
{
for(m=1; m<=y1; m++)
{
c[i][j]=c[i][j]+a[i][m]*b[m][j]; }
cout << " %d",c[i][j]);
}
cout << "\n");
}
getchar();
getchar(); getchar();
}