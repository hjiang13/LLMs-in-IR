#include <iostream>
using namespace std;
int main()
{
int i;
int count = 0;
char buf[101];
char dict[101][101];
while (cin >> "%s", buf)) {
strcpy(dict[count++], buf);
if (getchar() != ' ') {
break;
}
}
for (i = count - 1;  i >= 0;  i--) {
if (i != count - 1) {
cout << " ");
}
cout << "%s", dict[i]);
}
return 0;
}