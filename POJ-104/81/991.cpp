#include <iostream>
using namespace std;
int a[5][5];
void main()
{
int jiaohuan(int x,int y);
int i,j;
int n,m,c;
for(i=0; i<=4; i++)
for(j=0; j<=4; j++)
{
cin >> "%d",&a[i][j]);
}
cin >> "%d%d",&n,&m);
c=jiaohuan(n,m);
if(c==0)
cout << "error\n");
if(c==1)
for(i=0; i<=4; i++)
{
cout << "%d",a[i][0]);
for(j=1; j<=4; j++)
{
cout << " %d",a[i][j]);
}
cout << "\n");
}
}
int jiaohuan(int x,int y)
{
int z,k,t;
if((x<0||x>4)||(y<0||y>4)||((x<0||x>4)&&(y<0||y>4)))
{
z=0;
return(z);
}
else if((0<=x&&x<=4)&&(0<=y&&y<=4))
{
for(k=0; k<=4; k++)
{
t=a[x][k];
a[x][k]=a[y][k];
a[y][k]=t;
}
z=1;
return(z);
}
}