#include <iostream>
using namespace std;
int main()
{
int row, col;
int i, j;
int Array[100][100];
int startRow = 0, startCol = 0, endRow, endCol;
int step = 1;
cin >> "%d %d", &row, &col);
for(i=0; i<row; i++)
for(j=0; j<col; j++)
cin >> "%d", &Array[i][j]);
endRow = row - 1;
endCol = col - 1;
while(startRow <= endRow && startCol <= endCol)
{
switch(step)
{
case 1:
for(j = startCol;  j <= endCol;  j++)
cout << "%d\n", Array[startRow][j]);
step++;
startRow++;
break;
case 2:
for(i = startRow;  i <= endRow;  i++)
cout << "%d\n", Array[i][endCol]);
step++;
endCol--;
break;
case 3:
for(j = endCol;  j >= startCol;  j--)
cout << "%d\n", Array[endRow][j]);
step++;
endRow--;
break;
case 4:
for(i = endRow;  i >= startRow;  i--)
cout << "%d\n", Array[i][startCol]);
step = 1;
startCol++;
break;
}
}
return 0;
}