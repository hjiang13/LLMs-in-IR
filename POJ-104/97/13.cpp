#include <iostream>
using namespace std;
int main()
{
int n, a, b, c, d, e, f;
cin >> "%d", &n);
cout << "%d\n", n / 100);
n %= 100;
cout << "%d\n", n / 50);
n %= 50;
cout << "%d\n", n / 20);
n %= 20;
cout << "%d\n", n / 10);
n %= 10;
cout << "%d\n", n / 5);
n %= 5;
cout << "%d\n", n / 1);
n %= 1;
return 0;
}