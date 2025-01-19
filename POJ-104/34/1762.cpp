#include <iostream>
using namespace std;
int step(int k)
{
if (k == 1) {
return 0;
}
else if (k % 2 == 0) {
k /= 2;
cout << "%d/2=%d\n", k * 2, k);
}
else {
k = k * 3 + 1;
cout << "%d*3+1=%d\n", (k - 1) / 3, k);
}
return step(k);
}
int main()
{
int n;
cin >> "%d", &n);
step(n);
cout << "End");
return 0;
}