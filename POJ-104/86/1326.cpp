#include <iostream>
using namespace std;
void main()
{
int n,x,y,z,i,j,w;
int a[101][101];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i][0]);
for(j=1; j<=a[i][0]; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=1; i<=n; i++)
{
if(a[i][(a[i][0])]+a[i][0]*3<=60)
{
w=60-a[i][0]*3;
cout << "%d\n",w);
}
if((a[i][(a[i][0])]+a[i][0]*3>60)&&(a[i][(a[i][0]-1)]+(a[i][0]-1)*3<=60))
{
x=a[i][(a[i][0])]+a[i][0]*3-3;
if(x<=60)y=x;
if(x>60)y=60;
w=y-(a[i][0]-1)*3;
cout << "%d\n",w);
}
if((a[i][(a[i][0]-1)]+(a[i][0]-1)*3>60)&&(a[i][(a[i][0]-2)]+(a[i][0]-2)*3<=60))
{
x=a[i][(a[i][0]-1)]+(a[i][0]-1)*3-3;
if(x<=60)y=x;
if(x>60)y=60;
w=y-(a[i][0]-2)*3;
cout << "%d\n",w);
}
}
}