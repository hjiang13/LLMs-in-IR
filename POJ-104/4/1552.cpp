#include <iostream>
using namespace std;
int main()
{
int row,col,i,j,k;
int *array[100][100];
cin >> "%d %d",&row,&col);
for (i=0; i<row; i++)
for (j=0; j<col; j++)
cin >> "%d",*(array+i)+j);
for (k=0; k<=row+col; k++)
for (i=0; i<row; i++)
for (j=0; j<col; j++)
if (i+j==k)
cout << "%d\n",*(*(array+i)+j));
}