#include <iostream>
using namespace std;
int main()
{
int row,col;
int i,j,k,time=0;
cin >> "%d%d",&row,&col);
int array[100][100];
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&array[i][j]);
}
}
for (k=0; ; k++)
{
for (i=k; i<col-k; i++)
{
cout << "%d\n",array[k][i]);
time++;
if(time==row*col)break; }
if(time==row*col)break;
for (j=k+1; j<row-k; j++)
{
cout << "%d\n",array[j][col-k-1]);
time++;
if(time==row*col)break; }
if(time==row*col)break;
for (i=col-2-k; i>=k; i--)
{
cout << "%d\n",array[row-k-1][i]);
time++;
if(time==row*col)break; }
if(time==row*col)break;
for (j=row-2-k; j>k; j--)
{
cout << "%d\n",array[j][k]);
time++;
if(time==row*col)break;
}
if(time==row*col)break;
}
return 0;
}