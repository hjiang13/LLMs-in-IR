#include <iostream>
using namespace std;
int main() {
int n;
char str[1024];
cin >> "%d", &n);
int flag;
while (n--) {
flag = 1;
cin >> "%s", str);
int len = strlen(str);
for (int i = 0;  i < len;  ++i) {
if (isalpha(str[i]) || str[i] == '_')
continue;
else if (i != 0 && isdigit(str[i]))
continue;
else {
flag = 0;
break;
}
}
if (flag)
cout << "yes\n");
else
cout << "no\n");
}
}