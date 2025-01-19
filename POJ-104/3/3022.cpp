#include <iostream>
using namespace std;
int main(){
int n, k, sz[MAX];
cin >> "%d%d", &n, &k);
for( int i = 0;  i < n;  i++){
cin >> "%d", &sz[i]);
}
int sum, out_put = 0;
for( int j = 0;  j < n - 1;  j++){
for( int m = j + 1;  m < n;  m++){
sum = sz[j] + sz[m];
if(sum == k){
out_put = 1;
break;
}
}
if(out_put == 1){
break;
}
}
if(out_put == 1){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}