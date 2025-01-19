#include <iostream>
using namespace std;
void reverse() {
int k;
if ((k = getchar()) == '\n') return;
reverse();
cout << "%c", k);
}
int main() {
reverse();
return 0;
}