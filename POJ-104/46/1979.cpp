#include <iostream>
using namespace std;
void main()
{
int row,col;
int i,j,n,time=0,a,b,c,d;
int array[100][100];
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&array[i][j]);
for(n=0; ; n++)
{
for(a=n; a<col-n; a++)
{
cout << "%d\n",array[n][a]);
time++;
}
if(time==row*col)
break;
for(b=n+1; b<row-n; b++)
{
cout << "%d\n",array[b][col-n-1]);
time++;
}
if(time==row*col)
break;
for(c=col-2-n; c>=n; c--)
{
cout << "%d\n",array[row-n-1][c]);
time++;
}
if(time==row*col)
break;
for(d=row-2-n; d>n; d--)
{
cout << "%d\n",array[d][n]);
time++;
}
if(time==row*col)
break;
}
}