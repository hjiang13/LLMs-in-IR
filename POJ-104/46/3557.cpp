#include <iostream>
using namespace std;
int main()
{
int sz[100][100],i,j,h,l,zs=0,ys,yx,n,k=0;
cin >> "%d %d",&h,&l);
ys=l-1;
yx=h-1;
n=h*l;
for(i=0; i<h; i++)
for(j=0; j<l; j++)
cin >> "%d",&sz[i][j]);
while(k!=-1)
{
for(i=zs,j=zs; j<=ys; j++)
{
cout << "%d\n",sz[i][j]); k++; if(k==n)return 0; }
for(j=ys,i=zs+1; i<=yx; i++)
{
cout << "%d\n",sz[i][j]); k++; if(k==n)return 0; }
for(i=yx,j=ys-1; j>=zs; j--)
{
cout << "%d\n",sz[i][j]); k++; if(k==n)return 0; }
for(i=yx-1,j=zs; i>zs; i--)
{
cout << "%d\n",sz[i][j]); k++; if(k==n)return 0; }
zs++; ys--; yx--;
if(k==n)return 0;
}
return 0;
}