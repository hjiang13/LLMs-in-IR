#include <iostream>
using namespace std;
void scan(int x1,int y1,int a[100][100])
{
int i,j;
for(i=0; i<x1; i++)
{
for(j=0; j<y1; j++)
cin >> "%d",&a[i][j]);
}
}
int multi(int i,int j,int s,int a[100][100],int b[100][100])
{
if(s==0)
return a[i][0]*b[0][j];
if(s>0)
return a[i][s]*b[s][j] + multi(i,j,s-1,a,b);
}
int main()
{
int x1,y1,x2,y2,i,j,k,s;
int a[100][100]={
0}
,b[100][100]={
0}
,c[100][100]={
0}
;
cin >> "%d%d",&x1,&y1);
scan(x1,y1,a);
cin >> "%d%d",&x2,&y2);
scan(x2,y2,b);
s=x2-1;
for(i=0; i<x1; i++)
{
for(j=0; j<y2; j++)
{
c[i][j]=multi(i,j,s,a,b);
}
}
for(i=0; i<x1; i++)
{
cout << "%d",c[i][0]);
for(j=1; j<y2; j++)
{
cout << " %d",c[i][j]);
}
cout << "\n");
}
return 0;
}