#include <iostream>
using namespace std;
char *solve_x(int xn, float a, float b, float c)
{
double in_sqrt = b * b - 4 * a * c;
double x;
char *res;
double real, imaginary;
res = (char *)malloc(100 * sizeof(char));
if (in_sqrt >= 0) {
if (xn == 1) {
x = (-b + sqrt(in_sqrt)) / (2 * a);
}
else {
x = (-b - sqrt(in_sqrt)) / (2 * a);
}
scout << res, "%.05f", x);
if (!strcmp(res, "-0.00000")) {
res++;
}
}
else {
real = -b / (2 * a);
imaginary = sqrt(-in_sqrt) / (2 * a);
scout << res, "%.05f", real);
if (!strcmp(res, "-0.00000")) {
res++;
}
if (xn == 1) {
scout << res + strlen(res), "+%.05fi", imaginary);
}
else {
scout << res + strlen(res), "-%.05fi", imaginary);
}
}
return res;
}
int main()
{
int n;
double a, b, c;
char *x1, *x2;
cin >> "%d", &n);
while (n--) {
cin >> "%lf %lf %lf", &a, &b, &c);
x1 = solve_x(1, a, b, c);
x2 = solve_x(2, a, b, c);
if (!strcmp(x1, x2)) {
cout << "x1=x2=%s\n", x1);
}
else {
cout << "x1=%s; x2=%s\n", x1, x2);
}
}
return 0;
}