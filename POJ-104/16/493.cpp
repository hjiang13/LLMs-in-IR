#include <iostream>
using namespace std;
int main(void)
{
char s[20];
int l, i;
cin >> "%s", s);
l = strlen(s);
for (i = l - 1;  i >= 0;  i--) cout << "%c", s[i]);
return 0;
}