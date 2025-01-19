#include <iostream>
using namespace std;
int main()
{
int row,col,i,j;
int ss[100][100];
cin >> "%d %d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&(ss[i][j]));
}
}
for(int k=0; k<(col+1)/2&&k<(row+1)/2; k++)
{
for(j=k; j<col-k; j++)
{
cout << "%d\n",ss[k][j]);
}
if(k+1 >= row-k)
break;
for(i=k+1; i<row-k; i++)
{
cout << "%d\n",ss[i][col-k-1]);
}
if(col-k-2 < k)
break;
for(j=col-k-2; j>=k; j--)
{
cout << "%d\n",ss[row-k-1][j]);
}
if(row-k-2 < k+1)
break;
for(i=row-k-2; i>=k+1; i--)
{
cout << "%d\n",ss[i][k]);
}
}
return 0;
}