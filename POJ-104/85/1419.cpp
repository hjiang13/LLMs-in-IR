#include <iostream>
using namespace std;
int main()
{
int i, j, n;
char s[1000][MAX+1];
cin >> "%d", &n);
for (i = 0;  i < n;  i++) {
cin >> "%s", s[i]);
}
for(i=0; i<n; i++){
for (j = 0;  s[i][j];  j++) {
if (!((s[i][j] == '_') ||
(s[i][j] >= 'A' && s[i][j] <= 'Z') ||
(s[i][j] >= 'a' && s[i][j] <= 'z') ||
(s[i][j] >= '0' && s[i][j] <= '9' && j > 0)))
break;
}
cout << s[i][j] ? "no\n":"yes\n");
}
return 0;
}