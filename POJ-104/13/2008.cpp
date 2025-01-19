#include <iostream>
using namespace std;
int main()
{
int n;
int i;
int buf;
int appeared[110] = {
0}
;
cin >> "%d", &n);
for (i = 0;  i < n;  i++) {
cin >> "%d", &buf);
if (!appeared[buf]) {
if (i != 0) {
cout << " ");
}
cout << "%d", buf);
appeared[buf] = 1;
}
}
return 0;
}