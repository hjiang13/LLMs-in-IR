#include <iostream>
using namespace std;
int main() {
char s[15], t[15];
int i, k;
while (cin >> "%s%s", s, t) != EOF) {
k = 0;
for (i = 1;  s[i];  ++i)
if (s[k] < s[i]) k = i;
for (i = 0;  i <= k;  ++i)
putchar(s[i]);
cout << "%s", t);
for (i = k + 1;  s[i];  ++i)
putchar(s[i]);
putchar('\n');
}
return 0;
}