#include <iostream>
using namespace std;
int main()
{
int row,col;
cin >> "%d,%d",&row,&col);
int sz[100][100];
int i,j;
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&(sz[i][j]));
}
}
int m,n,k=0;
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
n=0;
for(m=0; m<col; m++)
{
if(sz[i][m]>sz[i][j])
{
n++;
}
}
for(m=0; m<row; m++)
{
if(sz[m][j]<sz[i][j])
{
n++;
}
}
if(n==0)
{
cout << "%d+%d",i,j);
k++;
}
}
}
if(k==0)
{
cout << "No");
}
return 0;
}