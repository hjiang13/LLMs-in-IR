#include <iostream>
using namespace std;
int main()
{
int n, n_m, n_f, i, j;
float male[40], female[40];
char s[10];
float t;
cin >> "%d", &n);
n_m = 0;
n_f = 0;
for(i = 1;  i <= n;  i++)
{
cin >> "%s", s);
if(s[0] == 'm')
{
cin >> "%f", &male[n_m]);
n_m++;
}
else
{
cin >> "%f", &female[n_f]);
n_f++;
}
}
for(i = 0;  i < n_m - 1;  i++)
for(j = i + 1;  j <= n_m - 1;  j++)
{
if(male[i] > male[j])
{
t = male[i];
male[i] = male[j];
male[j] = t;
}
}
for(i = 0;  i < n_f - 1;  i++)
for(j = i + 1;  j <= n_f - 1;  j++)
{
if(female[i] < female[j])
{
t = female[i];
female[i] = female[j];
female[j] = t;
}
}
for(i = 0;  i <= n_m - 1;  i++)
cout << "%.2f ", male[i]);
for(i = 0;  i < n_f - 1;  i++)
cout << "%.2f ", female[i]);
cout << "%.2f\n", female[n_f - 1]);
return 0;
}