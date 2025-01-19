#include <iostream>
using namespace std;
int f(int x,int y)
{
int z;
if((x>=0&&x<5)&&(y>=0&&y<5))
z=1;
else
z=0;
return(z);
}
void main()
{
int a[5][5],m,n,i,j,t;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d%d",&n,&m);
t=f(n,m);
if(t==0)
cout << "error");
if(t==1)
{
for(i=0; i<5; i++)
{
t=a[n][i];
a[n][i]=a[m][i];
a[m][i]=t; }
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",a[i][j]);
cout << "%d",a[i][4]);
cout << "\n");
}
}
}