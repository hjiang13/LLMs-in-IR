#include <iostream>
using namespace std;
int main() {
char a[1000];
char b[1000];
cin >> "%s%s", a, b);
int flag[200];
memset(flag, 0, sizeof(flag));
int lenA = strlen(a);
int lenB = strlen(b);
for(int i = 0;  i < lenA;  i++) {
flag[a[i]]++;
}
if(lenA != lenB) {
cout << "NO");
return 0;
}
for(int i = 0;  i < lenB;  i++) {
flag[b[i]]--;
if(flag[b[i]] < 0) {
cout << "NO");
return 0;
}
}
cout << "YES");
return 0;
}