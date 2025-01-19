#include <iostream>
using namespace std;
main()
{
int x1,x2,y1,y2;
int a[100][100]={
0}
,b[100][100]={
0}
,c[100][100]={
0}
;
int j,k,i;
cin >> "%d",&x1);
cin >> "%d",&y1);
for(i=0; i<x1; i++)
{
for(k=0; k<y1; k++)
{
cin >> "%d",&a[i][k]);
}
}
cin >> "%d",&x2);
cin >> "%d",&y2);
for(i=0; i<x2; i++)
{
for(k=0; k<y2; k++)
{
cin >> "%d",&b[i][k]);
}
}
for(i=0; i<x1; i++)
{
for(k=0; k<y2; k++)
{
for(j=0; j<y1; j++)
c[i][k]=a[i][j]*b[j][k]+c[i][k];
if(k==0)
cout << "%d",c[i][k]);
else
cout << " %d",c[i][k]);
}
cout << "\n");
}
}