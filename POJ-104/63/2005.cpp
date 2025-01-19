#include <iostream>
using namespace std;
main()
{
int C(int x,int y);
int x1,x2,y2,y1;
int a[100][100]={
0}
,b[100][100]={
0}
,c[100][100]={
0}
;
cin >> "%d %d",&x1,&y1);
for(int j=0; j<x1; j++)
{
for(int k=0; k<y1; k++)
{
if(k==0)
cin >> "%d",&a[j][k]);
else cin >> " %d",&a[j][k]);
}
}
cin >> "%d %d",&x2,&y2);
for(int j=0; j<x2; j++)
{
for(int k=0; k<y2; k++)
{
if(k==0)
cin >> "%d",&b[j][k]);
else cin >> " %d",&b[j][k]);
}
}
for(int j=0; j<x1; j++)
{
if(j!=0)   cout << "\n");
for(int k=0; k<y2; k++)
{
c[j][k]=0;
for(int i=0; i<y1; i++)
c[j][k]=c[j][k]+a[j][i]*b[i][k];
if(k==0)
cout << "%d",c[j][k]);
else
{
cout << " %d",c[j][k]);
}
}
}
}