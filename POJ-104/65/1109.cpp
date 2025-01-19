#include <iostream>
using namespace std;
int main()
{
int ac = 0;
int bc = 0;
int a, b;
int i, n;
cin >> "%d", &n);
for (i = 0;  i < n;  i++) {
cin >> "%d %d", &a, &b);
if ((a + 1) % 3 == b)
ac++;
else if ((b + 1) % 3 == a)
bc++;
}
if (ac > bc)
cout << "A");
else if (bc > ac)
cout << "B");
else
cout << "Tie");
return 0;
}