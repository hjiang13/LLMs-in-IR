#include <iostream>
using namespace std;
int main()
{
int sz[10][10],m,n;
cin >> "%d,%d\n",&m,&n);
int i,j,k;
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d ",&sz[i][j]);
}
}
for(i=0; i<m; i++){
for(j=0; j<n; j++){
int a =  sz[i][j];
int aMax = 1;  //true
// is 'a' max in row
for (k = 0;  k < n;  k++) {
if (sz[i][k] > a)
aMax = 0;
}
int aMin = 1;
// is 'a' min in col
for (k = 0;  k < m;  k++) {
if (sz[k][j] < a)
aMin = 0;
}
if (aMax == 1 && aMin == 1) {
cout << "%d+%d\n", i, j);
return 0;
}
}
}
cout << "No\n");
return 0;
}