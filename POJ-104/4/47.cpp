#include <iostream>
using namespace std;
int main()
{
int row, col, i, j, temp_i, *a[100][100];
cin >> "%d%d", &row, &col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
{
a[i][j]= (int *)malloc(sizeof(int));
cin >> "%d", a[i][j]);  }
for(j=0; j<col; j++)
{
for(i=0; i<=j&&i<row; i++)
cout << "%d\n", *a[i][j-i]);
}
for(i=1; i<row; i++)
{
for(j=col-1,temp_i=i; j>=0&&temp_i<row; j--, temp_i++)
{
cout << "%d\n", *a[temp_i][j]);
}
}
return 0;
}