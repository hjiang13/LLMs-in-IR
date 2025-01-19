#include <iostream>
using namespace std;
void main()
{
int a[100][100],col,row,i,j,k,min;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
for(j=0; j<col; j++)
for(i=0,k=j; (k>=0&&i<row)==1; )
{
cout << "%d\n",a[i][k]);
i++;
k--;
}
for(i=1; i<row; i++)
for(j=col-1,k=i; (j>=0&&k<row)==1; )
{
cout << "%d\n",a[k][j]);
j--;
k++;
}
}