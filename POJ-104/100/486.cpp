#include <iostream>
using namespace std;
int main(){
char zimu[27] = "abcdefghijklmnopqrstuvwxyz";
int num[26] = {
0}
;
char zfc[LEN];
int len, i, flag;
cin >> "%s", zfc);
len = strlen(zfc);
for(i = 0;  i < len;  i++){
if(zfc[i]-'a' >= 0 && zfc[i]-'a' <= 25){
num[zfc[i]-'a']++;
}
}
flag = 1;
for(i = 0;  i < 26;  i++){
if(num[i] != 0){
cout << "%c=%d\n", zimu[i], num[i]);
flag = 0;
}
}
if(flag){
cout << "No");
}
return 0;
}