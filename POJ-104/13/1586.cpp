#include <iostream>
using namespace std;
int main() {
int n;
cin >> "%d", &n);
int visit[101] = {
0}
;
int i;
for(i = 0;  i < n;  i++) {
int num;
cin >> "%d", &num);
if(visit[num] == 1) {
}
else {
if(i != 0) {
cout << " ");
}
cout << "%d", num);
visit[num] = 1;
}
}
cout << "\n");
return 0;
}