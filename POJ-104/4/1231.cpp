#include <iostream>
using namespace std;
void main()
{
int row, col, n[100][100], i, j, k;
cin >> "%d%d", &row, &col);
for (i = 0;  i < row;  i ++)
for (j = 0;  j < col;  j ++)
cin >> "%d", &n[i][j]);
for (i = 0;  i <= col + row - 2;  i ++)
for (j = 0, k = i;  j < row && k >=0;  j ++, k --)
if (k < col)	cout << "%d\n", n[j][k]);
}