#include <iostream>
using namespace std;
int k[26][2];
int main(){
int i, j, n, m = 0;
cin >> "%d", &n);
for(i = 1;  i <= n;  i++){
cin >> "%d", &k[i][1]);
k[i][0] = 1;
for(j = 0;  j < i;  j++){
if(k[j][1] >= k[i][1] && k[j][0]+1 > k[i][0]) k[i][0] = k[j][0]+1;
}
if(k[i][0] > m) m = k[i][0];
}
cout << "%d", m);
return 0;
}