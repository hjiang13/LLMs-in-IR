#include <iostream>
using namespace std;
void deal(int n)
{
double a, b;
a = 2.0;
b = 1.0;
double sum;
sum = 0.0;
int i;
for(i = 0;  i < n;  i ++)
{
sum += a / b;
double t;
t = a;
a = a + b;
b = t;
}
cout << "%.3lf\n", sum);
}
int main()
{
int m;
cin >> "%d", &m);
int i;
for(i = 0;  i < m;  i ++)
{
int n;
cin >> "%d", &n);
deal(n);
}
return 0;
}