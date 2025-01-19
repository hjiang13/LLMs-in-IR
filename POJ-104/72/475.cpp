#include <iostream>
using namespace std;
int main()
{
int a[22][22];
int m, n;
memset(a, 0, sizeof(a));
cin >> "%d%d", &m, &n);
for(int i = 1;  i <= m;  i ++) {
for(int j = 1;  j <= n;  j ++) {
cin >> "%d", &a[i][j]);
}
}
for(int i = 1;  i <= m;  i ++) {
for(int j = 1;  j <= n;  j ++) {
if(a[i][j] >= a[i-1][j] && a[i][j] >= a[i][j-1] && a[i][j] >= a[i][j+1] && a[i][j] >= a[i+1][j]) {
cout << "%d %d\n", i - 1, j - 1);
}
}
}
return 0;
}