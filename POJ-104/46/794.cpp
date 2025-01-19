#include <iostream>
using namespace std;
int main()
{
int row,col;
int i,j,n;
int t=0;
int array[100][100];
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&array[i][j]);
for (n=0; n<row; n++)
{
for (i=n; i<col-n; i++)
{
cout << "%d\n",array[n][i]);
t++;
}
cout << "\n");
if(t==row*col)
break;
for (j=n+1; j<row-n; j++)
{
cout << "%d\n",array[j][col-n-1]);
t++;
}
cout << "\n");
if(t==row*col)
break;
for (i=col-2-n; i>=n; i--)
{
cout << "%d\n",array[row-n-1][i]);
t++;
}
cout << "\n");
if(t==row*col)
break;
for (j=row-2-n; j>n; j--)
{
cout << "%d\n",array[j][n]);
t++;
}
cout << "\n");
if(t==row*col)
break;
}
return 0;
}