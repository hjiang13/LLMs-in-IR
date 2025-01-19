#include <iostream>
using namespace std;
void main()
{
int a[5][5],m,n,i,j,c,b[5][5],e[5][5];
int cha(int x,int y);
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&m,&n);
c=cha(m,n);
if(c==1)
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
b[i][j]=a[i][j];
}
for(j=0; j<5; j++)
{
e[0][j]=b[m][j];
b[m][j]=b[n][j];
b[n][j]=e[0][j];
}
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",b[i][j]);
cout << "%d\n",b[i][4]);
}
}
else cout << "error");
}
int cha(int x,int y)
{
int z;
if(x>=0&&x<=4&&y>=0&&y<=4)
z=1;
else z=0;
return(z);
}