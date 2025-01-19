#include <iostream>
using namespace std;
int main() {
char ch[1000];
//cin >> "%s", ch);
gets(ch);
int len = strlen(ch);
int i;
for(i = 0;  i < len;  i++) {
if(ch[i] != ' ') {
cout << "%c" , ch[i]);
}
else {
if(ch[i-1] == ' ') {
}
else {
cout << " ");
}
}
}
cout << "\n");
return 0;
}