#include <iostream>
using namespace std;
void main()
{
int i,ii,j,jj,m,n,grid[9][9],real=1;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(ii=0; ii<n; ii++)
cin >> "%d",&grid[i][ii]);
}
for(i=0; i<m; i++)
{
for(ii=0; ii<n; ii++)
{
if(real!=2)
real=1;
for(jj=0; jj<n; jj++)
{
if(jj==ii)
continue;
if(real==1)
real=(grid[i][ii]>grid[i][jj])?1:0;
}
for(j=0; j<m; j++)
{
if(i==j)
continue;
if(real==1)
real=(grid[i][ii]<grid[j][ii])?1:0;
}
if(real==1)
{
cout << "%d+%d",i,ii);
real=2;
}
}
}
if(real==0)
cout << "No");
}