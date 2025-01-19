#include <iostream>
using namespace std;
int a[100][100],b[100][100];
void input(int a[][100],int x,int y)
{
int i,j;
for(i=0; i<x; i++)
for(j=0; j<y; j++)
cin >> "%d",a[i]+j);
}
int c(int i,int j,int q)
{
int x=0,k;
for(k=0; k<q; k++)
x+=a[i][k]*b[k][j];
return x;
}
main()
{
int x1,x2,y1,y2,i,j;
cin >> "%d%d",&x1,&y1);
input(a,x1,y1);
cin >> "%d%d",&x2,&y2);
input(b,x2,y2);
for(i=0; i<x1; i++)
{
for(j=0; j<y2-1; j++)
cout << "%d ",c(i,j,y1));
cout << "%d\n",c(i,j,y1));
}
}