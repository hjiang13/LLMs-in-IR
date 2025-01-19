#include <iostream>
using namespace std;
main()
{
int a[100][100],b[100][100],c[100][100]={
0}
,x1,y1,x2,y2,i,j,k;
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
for(i=0; i<=x1-1; i++)
{
for(j=0; j<=y2-1; j++)
{
for(k=0; k<=y1-1; k++)
c[i][j]+=a[i][k]*b[k][j];
}
}
for(i=0; i<=x1-1; i++)
{
cout << "%d",c[i][0]);
for(j=1; j<=y2-1; j++)
cout << " %d",c[i][j]);
cout << "\n");
}
}