#include <iostream>
using namespace std;
int main()
{
int row,col;
int i,j,m,span=0;
cin >> "%d%d",&row,&col);
int array[100][100];
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&array[i][j]);
for (m=0; ; m++)
{
for (i=m; i<col-m; i++)
{
cout << "%d\n",array[m][i]);
span++;
}
cout << "\n");
if(span==row*col)break;
for (j=m+1; j<row-m; j++)
{
cout << "%d\n",array[j][col-m-1]);
span++;
}
cout << "\n");
if(span==row*col)break;
for (i=col-2-m; i>=m; i--)
{
cout << "%d\n",array[row-m-1][i]);
span++;
}
cout << "\n");
if(span==row*col)break;
for (j=row-2-m; j>m; j--)
{
cout << "%d\n",array[j][m]);
span++;
}
cout << "\n");
if(span==row*col)break;
}
return 0;
}