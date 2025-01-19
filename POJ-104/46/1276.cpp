#include <iostream>
using namespace std;
int main()
{
int col,row,sz[100][100],i,j,m=0,k;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&sz[i][j]);
}
}
if(col<=row)
{
for(k=1; 2*k<col+1; k++)
{
for(j=k-1; j<col-k; j++)
{
cout << "%d\n",sz[k-1][j]);
m++;
}
for(i=k-1; i<row-k; i++)
{
cout << "%d\n",sz[i][col-k]);
m++;
}
for(j=col-k; j>k-1; j--)
{
cout << "%d\n",sz[row-k][j]);
m++;
}
for(i=row-k; i>k-1; i--)
{
cout << "%d\n",sz[i][k-1]);
m++;
}
}
for(i=k-1; i<row,m<row*col; i++,m++)
{
cout << "%d\n",sz[i][k-1]);
}
}
else
{
for(k=1; 2*k<row+1; k++)
{
for(j=k-1; j<col-k; j++)
{
cout << "%d\n",sz[k-1][j]);
m++;
}
for(i=k-1; i<row-k; i++)
{
cout << "%d\n",sz[i][col-k]);
m++;
}
for(j=col-k; j>k-1; j--)
{
cout << "%d\n",sz[row-k][j]);
m++;
}
for(i=row-k; i>k-1; i--)
{
cout << "%d\n",sz[i][k-1]);
m++;
}
}
for(j=k-1; j<col-k,m<row*col; j++,m++)
{
cout << "%d\n",sz[k-1][j]);
}
}
return 0;
}