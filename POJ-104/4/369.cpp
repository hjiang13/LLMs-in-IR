#include <iostream>
using namespace std;
void main()
{
int a[100][100],row,col,i,j,k;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
if(row==1)
{
for(j=0; j<col; j++)
cout << "%d\n",a[0][j]);
}
else
{
for(j=0; j<col; j++)
{
i=0;
k=j;
while(k>=0&&i<row)
{
cout << "%d\n",a[i][k]);
k--;
i++;
}
}
for(i=1; i<row-1; i++)
{
j=col-1;
k=i;
while(j>=0&&k<row)
{
cout << "%d\n",a[k][j]);
j--;
k++;
}
}
cout << "%d\n",a[row-1][col-1]);
}
}