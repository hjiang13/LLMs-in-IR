#include <iostream>
using namespace std;
int main() {
int n;
int len, i;
char s[300];
cin >> "%d", &n);
while(n--) {
cin >> "%s", s);
len = strlen(s);
for(i=0;  i<len;  i++)
switch(s[i]) {
case 'A': cout << "T"); break;
case 'T': cout << "A"); break;
case 'G': cout << "C"); break;
case 'C': cout << "G"); break;
}
cout << "\n");
}
return 0;
}