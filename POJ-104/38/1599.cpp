#include <iostream>
using namespace std;
int main()
{
int n, k, i, j;
double a[1000], ave=0, sum=0, s=0;
cin >> "%d", &n);
for(i=0; i<n; i++)
{
cin >> "%d", &k);
for(j=0; j<k; j++)
{
cin >> "%lf", &a[j]);
}
for(j=0; j<k; j++)
{
ave += a[j];
}
ave = ave/k;
for(j=0; j<k; j++)
{
sum += (a[j] - ave) * (a[j] - ave);
}
s = sqrt(sum/k);
cout << "%.5lf\n", s);
ave = 0;
sum = 0;
s = 0;
}
return 0;
}