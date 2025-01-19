#include <iostream>
using namespace std;
int main()
{
int row,col;
int sz[N][N];
char d=',',e='+';
cin >> "%d%c%d",&row,&d,&col);
int i,j;
int  min[N],max[N];
int m=0;
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
if(j==0)
{
max[i]=sz[i][j];
}
else
{
if(sz[i][j]>max[i])
{
max[i]=sz[i][j];
}
}
}
}
for(j=0; j<col; j++)
{
for(i=0; i<row; i++)
{
if(i==0)
{
min[j]=sz[i][j];
}
else
{
if(sz[i][j]<min[j])
{
min[j]=sz[i][j];
}
}
}
}
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
if(sz[i][j]==max[i])
{
if(max[i]==min[j])
{
cout << "%d%c%d",i,e,j);
m=1;
}
}
}
}
if(m==0)
{
cout << "No");
}
return 0;
}