#include <iostream>
using namespace std;
int main(){
char danCi[N][LEN];
int n, i, len;
cin >> "%d", &n);
for(i = 0;  i < n;  i++){
cin >> "%s", danCi[i]);
}
for(i = 0;  i < n;  i++){
len = strlen(danCi[i]);
if((danCi[i][len - 1] == 'r') || (danCi[i][len - 1] == 'y')){
danCi[i][len - 2] = 0;
}
else{
danCi[i][len - 3] = 0;
}
}
for(i = 0;  i < n;  i++){
cout << "%s\n", danCi[i]);
}
return 0;
}