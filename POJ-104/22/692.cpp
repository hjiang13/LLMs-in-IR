#include <iostream>
using namespace std;
int main() {
int a, max=0, inf=0;
char c;
do {
cin >> "%d", &a);
cin >> "%c", &c);
if (a>max) {
inf=max;
max=a;
}
else if (a==max) {
}
else if (a>=inf) {
inf=a;
}
}
while (c==',');
if (max==inf) {
cout << "No");
}
else if (inf==0) {
cout << "No");
}
else {
cout << "%d", inf);
}
return 0;
}