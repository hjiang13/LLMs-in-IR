#include <iostream>
using namespace std;
void main()
{
int panduan(int x,int y);
int m,n;
int a[5][5]={
{
0}
,{
0}
}
;
int i,j,t;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
//cout << "\n");
}
cin >> "%d %d",&n,&m);
if(panduan(n,m)==1)
{
for(i=0; i<5; i++)
{
t=a[n][i];
a[n][i]=a[m][i];
a[m][i]=t;
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d",a[i][4]);
cout << "\n");
}
}
else if(panduan(n,m)==0)
cout << "error");
}
int panduan(int x,int y)
{
int z;
z=(x<5&&x>=0)&&(y<5&&y>=0)?1:0;
return(z);
}