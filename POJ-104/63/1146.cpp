#include <iostream>
using namespace std;
int main()
{
int a[N][N]={
0}
,b[N][N]={
0}
,c[N][N]={
0}
,x1,y1,x2,y2,i,j,s,t;
cin >> "%d %d",&x1,&y1);
for (i=0; i<x1; i++)
for (j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&x2,&y2);
for (i=0; i<x2; i++)
for (j=0; j<y2; j++)
cin >> "%d",&b[i][j]);
for (i=0; i<x1; i++)
for (j=0; j<y2; j++)
for (s=0; s<y1; s++)
c[i][j]+=a[i][s]*b[s][j];
for (i=0; i<x1; i++)
for (j=0; j<y2; j++)
{
cout << "%d",c[i][j]);
if (j<y2-1) cout << " ");
if (j==y2-1) cout << "\n");
}
return 0;
}