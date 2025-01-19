#include <iostream>
using namespace std;
int main()
{
int array[100][100],row,col,i,k,j,t=0;
cin >> "%d%d",&row,&col);
int m=row*col;
for(i=0; i<row; i++)
{
for(k=0; k<col; k++)
{
cin >> "%d",&array[i][k]);
}
}
for(j=0; ; j++)
{
for(k=j; k<=col-1-j; k++)
{
cout << "%d\n",array[j][k]);
t++;
}
if(t==m) break;
for(i=j+1; i<=row-1-j; i++)
{
cout << "%d\n",array[i][col-j-1]);
t++;
}
if(t==m) break;
for(k=col-j-2; k>=j; k--)
{
cout << "%d\n",array[row-j-1][k]);
t++;
}
if(t==m) break;
for(i=row-j-2; i>j; i--)
{
cout << "%d\n",array[i][j]);
t++;
}
if(t==m) break;
}
return 0;
}