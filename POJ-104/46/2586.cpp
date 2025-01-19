#include <iostream>
using namespace std;
void main()
{
int a,s,k,i,j,x[100][100],row,col;
cin >> "%d", &row);
cin >> "%d", &col);
a=0;
for (i=1; i<=row; i++)
{
for (j=1; j<=col; j++)
cin >> "%d", &x[i][j]); }
for (k=1; k<=(row+1)/2&&k<=(col+1)/2; k++)
{
if (k<=row/2&&k<=col/2) s=0;
else s=1;
for (i=k; i<=col-k+1; i++,a++)
{
cout << "%d\n", x[k][i]);
}
if (a>=col*row)  break;
for (j=k+1; j<=row-k; j++,a++)
{
cout << "%d\n", x[j][col-k+1]);
}
if (a>=col*row)  break;
for (i=col-k+1; i>=k; i--,a++)
{
cout << "%d\n", x[row-k+1][i]);
}
if (a>=col*row)  break;
for (j=row-k; j>k; j--,a++)
{
cout << "%d\n", x[j][k]);
}
if (a>=col*row)  break;
}
}