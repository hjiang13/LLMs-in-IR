#include <iostream>
using namespace std;
main()
{
int x1,x2,y1,y2,m,n;
int k=0;
int a[100][100],b[100][100],c[100][100];
cin >> "%d %d",&x1,&y1);
for(int i=0; i<=x1-1; i++)
{
for(int j=0; j<=y1-1; j++)
{
cin >> "%d",&a[i][j]);
}
}
cin >> "%d %d",&x2,&y2);
for(int i=0; i<=x2-1; i++)
{
for(int j=0; j<=y2-1; j++)
{
cin >> "%d",&b[i][j]);
}
}
for(m=0; m<=x1-1; m++)
{
for(n=0; n<=y2-1; n++)
{
for(int i=0; i<=x2-1; i++)
{
c[m][n]=k+(a[m][i])*(b[i][n]);
k=c[m][n];
}
k=0;
}
}
for(int i=0; i<=x1-1; i++)
{
for(int j=0; j<=y2-2; j++)
{
cout << "%d ",c[i][j]);
}
cout << "%d\n",c[i][y2-1]);
}
}