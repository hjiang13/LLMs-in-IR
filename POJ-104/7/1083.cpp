#include <iostream>
using namespace std;
int main() {
char str[600], subStr[260], rep[260];
memset(str, 0, sizeof(str));
cin >> "%s%s%s", str, subStr, rep);
char* pos  = strstr(str, subStr);
if(pos != NULL) {
int len = strlen(rep);
for(int i = 0;  i < len;  i++) {
*pos++ = rep[i];
}
}
cout << "%s", str);
}