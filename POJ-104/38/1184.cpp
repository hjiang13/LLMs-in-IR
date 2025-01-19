#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k, n, i, j;
double x[5000], sum, aver, a , b;
cin >> "%d\n", &k);
for(i = 0;  i < k;  i++)
{
cin >> "%d\n", &n);
sum = 0;
for(j = 0;  j < n;  j++)
{
cin >> "%lf", &x[j]);
sum += x[j];
}
aver = sum/n;
a = 0;
for(j = 0;  j < n;  j++)
{
a += pow((x[j] - aver), 2);
}
b = sqrt(a/n);
cout << "%.5lf\n", b);
}
return 0;
}