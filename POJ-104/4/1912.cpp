#include <iostream>
using namespace std;
int main()
{
int i, j, k;
int row, col;
int matrix[100*100];
cin >> "%d %d", &row, &col);
for (i = 0;  i < row;  i++) {
for (j = 0;  j < col;  j++) {
cin >> "%d", matrix + i*100 + j);
}
}
for (i = 0;  i < col;  i++) {
for (j = i, k = 0;  j >= 0 && k < row;  j--, k++) {
cout << "%d\n", *(matrix + k*100 + j));
}
}
for (i = 1;  i < row;  i++) {
for (j = col - 1, k = i;  j >= 0 && k < row;  j--, k++) {
cout << "%d\n", *(matrix + k*100 + j));
}
}
return 0;
}