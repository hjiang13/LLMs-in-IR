#include <iostream>
using namespace std;
int main()
{
int k, n;
cin >> "%d", &k);
while (k--) {
double x[1005];
cin >> "%d", &n);
double s = 0, average = 0;
for (int i = 0;  i < n;  ++i)
{
cin >> "%lf", x+i);
average += *(x + i);
}
average /= n;
for (int i = 0;  i < n;  ++i)
s += (*(x + i) - average) * (*(x + i) - average);
cout << "%.5lf\n", sqrt(s/n));
}
return 0;
}