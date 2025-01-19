#include <iostream>
using namespace std;
main()
{
int i,j,k,x1,y1,x2,y2,sign;
int a[100][100],b[100][100],c[100][100]={
{
0}
}
;
cin >> "%d %d",&x1,&y1);
for(i=0; i<x1; i++)
for(j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&x2,&y2);
for(i=0; i<x2; i++)
for(j=0; j<y2; j++)
cin >> "%d",&b[i][j]);
for(i=0; i<x1; i++)
for(j=0; j<y2; j++)
{
for(k=0; k<x2; k++)
c[i][j]+=a[i][k]*b[k][j];
}
for(i=0; i<x1; i++)
{
sign=0;
for(j=0; j<y2; j++)
{
if(sign==0)
{
cout << "%d",c[i][j]);
sign++;
}
else cout << " %d",c[i][j]);
}
cout << "\n");
}
}