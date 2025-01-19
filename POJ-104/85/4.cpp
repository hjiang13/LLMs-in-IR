#include <iostream>
using namespace std;
int main() {
int n;
char buf[1024];
char *tmp;
int i;
int ok;
cin >> "%d", &n);
for (i = 0;  i < n;  ++i) {
cin >> "%s", buf);
ok = 1;
tmp = buf;
if (isdigit(*tmp)) {
ok = 0;
}
else {
while (*tmp != 0) {
if (!isalnum(*tmp) && *tmp != '_') {
ok = 0;
break;
}
++tmp;
}
}
if (ok == 1)
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}