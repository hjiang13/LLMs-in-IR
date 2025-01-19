#include <iostream>
using namespace std;
int main() {
char str[201];
gets(str);
int i, l = strlen(str);
for (i = 0;  i < l;  i++) {
if (!(i > 0 && *(str+i) == ' ' && *(str+i-1) == ' ')) {
cout << "%c", *(str+i));
}
}
return 0;
}