#include <iostream>
using namespace std;
int sf(const void* a, const void* b)
{
if((*((double*)a)) > (*((double*)b)))
return 1;
if((*((double*)a)) < (*((double*)b)))
return -1;
return 0;
}
int main()
{
int i;
int n;
double f[40], m[40];
int fn = 0, mn = 0;
char str[20];
cin >> "%d", &n);
for(i = 0;  i < n;  i++)
{
cin >> "%s", str);
if(str[0] == 'f')
cin >> "%lf", &f[fn++]);
else
cin >> "%lf", &m[mn++]);
}
qsort(f, fn, sizeof(double), sf);
qsort(m, mn, sizeof(double), sf);
for(i = 0;  i < mn;  i++)
cout << "%.2lf ", m[i]);
for(i = fn - 1;  i > 0;  i--)
cout << "%.2lf ", f[i]);
if(fn > 0)
cout << "%.2lf", f[0]);
return 0;
}