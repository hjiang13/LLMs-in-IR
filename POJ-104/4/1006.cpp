#include <iostream>
using namespace std;
void main()
{
int row,col,a[MAX][MAX],i,j,k;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
for(j=0; j<col; j++)
for(i=0,k=j; i<row&&k>=0; i++,k--)
cout << "%d\n",a[i][k]);
for(i=1; i<row; i++)
for(k=i,j=col-1; k<row&&j>=0; k++,j--)
cout << "%d\n",a[k][j]);
}