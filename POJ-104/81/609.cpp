#include <iostream>
using namespace std;
// 5*5 ??
int FindAndExchange(int Matrix[5][5], int n, int m)
{
int i;
int *num_n;
int *num_m;
if (!(n>=0&&n<=4 && m>=0&&m<=4))
return 0;
num_n = &Matrix[n][0];
num_m = &Matrix[m][0];
for (i=0;  i<5;  i++){
*num_n ^= *num_m;
*num_m ^= *num_n;
*num_n ^= *num_m;
num_n++;
num_m++;
}
return 1;
}
int main()
{
int Matrix[5][5];
int i, j;
int n, m;
for (i=0;  i<5;  i++){
for (j=0;  j<5;  j++){
cin >> "%d", &Matrix[i][j]);
}
}
cin >> "%d %d", &n, &m);
if (FindAndExchange(Matrix, n, m)) {
for (i=0;  i<5;  i++){
if (i>0) cout << "\n");
for (j=0;  j<5;  j++){
if (j>0) cout << " ");
cout << "%d", Matrix[i][j]);
}
}
}
else
cout << "error");
return 0;
}