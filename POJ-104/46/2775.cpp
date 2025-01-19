#include <iostream>
using namespace std;
int main() {
int row, col;
cin >> "%d%d", &row, &col);
int data[100][100];
for(int i = 0;  i < row;  i++) {
for(int j = 0;  j < col;  j++) {
cin >> "%d", &data[i][j]);
}
}
int colLow = 0;
int rowLow = 0;
int colHigh = col - 1;
int rowHigh = row - 1;
while(rowLow <= rowHigh && colLow <= colHigh) {
for(int i = colLow;  i <= colHigh;  i++) {
cout << "%d\n", data[rowLow][i]);
}
for(int i = rowLow + 1;  i <= rowHigh - 1;  i++) {
cout << "%d\n", data[i][colHigh]);
}
if(rowHigh != rowLow) {
for(int i = colHigh;  i >= colLow;  i--) {
cout << "%d\n", data[rowHigh][i]);
}
}
if(colHigh != colLow) {
for(int i = rowHigh - 1;  i >= rowLow + 1;  i--) {
cout << "%d\n", data[i][colLow]);
}
}
colLow++;
rowLow++;
colHigh--;
rowHigh--;
}
}