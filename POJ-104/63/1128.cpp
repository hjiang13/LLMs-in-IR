#include <iostream>
using namespace std;
int a[128][128],b[128][128],c[128][128]={
0}
;
int main()
{
int i,j,k,x1,y1,x2,y2;
cin >> "%d%d",&x1,&y1);
for (i=0; i<x1; i++)
for (j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&x2,&y2);
for (i=0; i<x2; i++)
for (j=0; j<y2; j++)
cin >> "%d",&b[i][j]);
for (i=0; i<x1; i++)
{
for (j=0; j<y2; j++)
{
for (k=0; k<y1; k++)
c[i][j]+=a[i][k]*b[k][j];
if (j>0) cout << " ");
cout << "%d",c[i][j]);
}
cout << "\n");
}
return 0;
}