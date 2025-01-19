#include <iostream>
using namespace std;
int main() {
int m, n, c;
int mark[1010]={
0}
;
cin >> "%d%d",&m,&n);
while (m > 0) {
mark[m] = 1;
m /= 2;
}
while (n > 0) {
if (mark[n] != 0) {
cout << "%d\n",n);
break;
}
n /= 2;
}
}