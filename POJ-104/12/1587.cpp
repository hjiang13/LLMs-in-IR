#include <iostream>
using namespace std;
int main() {
while(1) {
int i = 0, a[16];
cin >> "%d", &a[i]);
if(a[i] == -1) {
break; //
}
int b[105] = {
0}
;
b[a[i]] = 1;
while(1) {
i++;
cin >> "%d", &a[i]);
if(a[i] == 0) {
break;
}
b[a[i]] = 1;
}
int j;
int total = 0;
for(j = 1;  j < 50;  j++) {
if(b[j] == 1 && b[j*2] == 1) {
total++;
}
}
cout << "%d\n", total);
}
return 0;
}