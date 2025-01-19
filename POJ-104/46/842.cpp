#include <iostream>
using namespace std;
int main()
{
int row,col;
int array[100][100];
int i,j,count,n;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&array[i][j]);
}
}
count=0;
for(n=0; ; n++)
{
for(i=n; i<col-n; i++)
{
cout << "%d\n",array[n][i]);
count++;
}
for(j=n+1; j<row-n; j++)
{
cout << "%d\n",array[j][col-n-1]);
count++;
}
if (count==row*col) break;
for(i=col-2-n; i>=n; i--)
{
cout << "%d\n",array[row-n-1][i]);
count++;
}
for(j=row-2-n; j>n; j--)
{
cout << "%d\n",array[j][n]);
count++;
}
}
return 0;
}