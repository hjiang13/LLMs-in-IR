#include <iostream>
using namespace std;
const int MAXN = 50;
int n;
double a[MAXN], b[MAXN];
int nummale, numfemale;
int main() {
nummale = 0;
numfemale = 0;
cin >> "%d", &n);
char sex[10];
double h;
for (int i = 0;  i < n;  ++i) {
cin >> "%s%lf", sex, &h);
if (strcmp(sex, "male") == 0) {
a[nummale++] = h;
}
else {
b[numfemale++] = h;
}
}
sort(a, a + nummale);
sort(b, b + numfemale);
for (int i = 0;  i < nummale;  ++i)
cout << "%.2lf ", a[i]);
for (int i = numfemale - 1;  i > 0;  --i)
cout << "%.2lf ", b[i]);
if (numfemale > 0)
cout << "%.2lf\n", b[0]);
return 0;
}