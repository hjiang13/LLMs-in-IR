#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int array[100][100];
int n,row,col,i,j,k=0,r,t,x=0;
float m;
cin >> "%d",&row);
cin >> "%d",&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&array[i][j]);
}
}
if(row>col)
{
n=col;
}
else n=row;
m=(float)n;
while(k<m/2)
{
for(j=k; j<col-k; j++)
{
if(x!=row*col)
{
cout << "%d\n",array[k][j]);
x++;
}
}
for(i=k+1; i<row-1-k; i++)
{
if(x!=row*col)
{
cout << "%d\n",array[i][col-k-1]);
x++;
}
}
for(t=col-k-1; t>k; t--)
{
if(x!=row*col)
{
cout << "%d\n",array[row-k-1][t]);
x++;
}
}
for(r=row-1-k; r>k; r--)
{
if(x!=row*col)
{
cout << "%d\n",array[r][k]);
x++;
}
}
k++;
}
return 0;
}