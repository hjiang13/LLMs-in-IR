#include <iostream>
using namespace std;
int main()
{
int row, col;
int i, j;
int sum;
int a[100][100];
cin >> "%d%d",&row,&col);
for (i = 0;  i < row;  i++) {
for (j = 0;  j < col;  j++) {
cin >> "%d",&a[i][j]);
}
}
for (j = 0;  ;  ) {
if (j < col - 1) {
sum = j;
for (;  ;  ) {
if (sum >= 0 && j - sum < row) {
cout << "%d\n",a[j - sum][sum]);
sum--;
}
else {
break;
}
}
j++;
}
else {
break;
}
}
for (i = 0;  ;  ) {
if (i <= row - 1) {
sum = col - 1 + i;
for (;  ;  ) {
if (sum >= 0 && col - 1 + i - sum < row) {
if (sum <= col - 1) {
cout << "%d\n",a[col - 1 + i - sum][sum]);
}
sum--;
}
else {
break;
}
}
i++;
}
else {
break;
}
}
return 0;
}