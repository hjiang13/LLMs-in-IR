#include <iostream>
using namespace std;
int main()
{
int x1,y1,x2,y2,i,j,k;
int a[100][100]={
0}
,b[100][100]={
0}
,c[100][100]={
0}
;
cin >> "%d%d",&x1,&y1);
for(i=0; i<x1; i++)
for(j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&x2,&y2);
for(i=0; i<x2; i++)
for(j=0; j<y2; j++)
cin >> "%d",&b[i][j]);
for(i=0; i<x1; i++)
for(j=0; j<y2; j++)
for(k=0; k<y1; k++)
c[i][j]+=a[i][k]*b[k][j];
for(i=0; i<x1; i++)
{
for(j=0; j<y2-1; j++)
cout << "%d ",c[i][j]);
cout << "%d\n",c[i][j]);
}
return 0;
}