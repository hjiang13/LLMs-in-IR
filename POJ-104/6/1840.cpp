#include <iostream>
using namespace std;
int main(){
int k;
cin >> "%d", &k);
while(k--){
int m, n;
int data[100][100];
cin >> "%d %d", &m, &n);
int i, j;
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d", &data[i][j]);
int sum = 0;
for(i=0;  i<m;  i++)
sum = sum + data[i][0] + data[i][n-1];
for(i=1;  i<n-1;  i++)
sum = sum + data[0][i] + data[m-1][i];
cout << "%d\n", sum);
}
}