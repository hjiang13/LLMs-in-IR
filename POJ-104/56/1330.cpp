#include <iostream>
using namespace std;
int main(){
char zfc[100], exc;
int len, i;
cin >> "%s", zfc);
len = strlen(zfc);
for(i = 0;  i < len/2;  i++){
exc = zfc[i];
zfc[i] = zfc[len-1-i];
zfc[len-1-i] = exc;
}
cout << "%s", zfc);
return 0;
}