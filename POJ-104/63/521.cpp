#include <iostream>
using namespace std;
int main()
{
int a[100][100], b[100][100];
int c[100][100]={
0}
;
int i,j,x1,x2,y,m,n;
cin >> "%d %d",&x1,&n);
for(i=0; i<x1; i++)
{
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&x2,&y);
for(i=0; i<x2; i++)
{
for(j=0; j<y; j++)
cin >> "%d",&b[i][j]);
}
for(i=0; i<x1; i++)
{
for(j=0; j<y; j++)
{
for(m=0; m<x2; m++)
{
c[i][j]+=a[i][m]*b[m][j];
}
if(i!= x1-1)
{
if(j!= y-1)
cout << "%d ",c[i][j]);
else
cout << "%d\n",c[i][j]);
}
else
if(j!= y-1)
cout << "%d ",c[i][j]);
else
cout << "%d",c[i][j]);
}
}
getchar();
getchar();
}