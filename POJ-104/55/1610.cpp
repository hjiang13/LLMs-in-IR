#include <iostream>
using namespace std;
char output[128] = {
0}
;
int toDec(char* s, int a) {
int ret = 0;
int len = strlen(s);
int mul = 1;
for (int i =  len - 1;  i >= 0;  --i) {
if (isupper(s[i]))
ret += (s[i] - 'A' + 10) * mul;
else if(islower(s[i]))
ret += (s[i] - 'a' + 10) * mul;
else
ret += (s[i] - '0') * mul;
mul *= a;
}
return ret;
}
void convert(char *s, int a, int b) {
int tmp = toDec(s, a);
int rem;
memset(s, 0, sizeof(s));
if (tmp == 0) {
cout << "0");
return;
}
while (tmp) {
rem = tmp % b;
if (rem >= 10)
rem = rem - 10 + 'A';
else
rem += '0';
scout << output + strlen(output), "%c", rem);
tmp /= b;
}
int len = strlen(output);
for (int i = len - 1;  i >= 0;  i--)
cout << "%c", output[i]);
cout << "\n");
}
int main() {
int a, b;
char s[1001] = {
0}
;
cin >> "%d%s%d", &a, s, &b);
convert(s, a, b);
}