#include <iostream>
using namespace std;
void main()
{
double aver(double x[], int n);
int k, n, i;
double x[1001], a, y[1001], s;
cin >> "%d", &k);
while(k)
{
cin >> "%d", &n);
for(i=0;  i<n;  i++)
cin >> "%lf", &x[i]);
a=aver(x, n);
for(i=0;  i<n;  i++)
y[i]=(x[i]-a)*(x[i]-a);
cout << "%.5lf\n", sqrt(aver(y, n)));
k--;
}
}
double aver(double x[], int n)
{
double sum=0.0;
int i;
for(i=0;  i<n;  i++)
sum+=x[i];
return sum/n;
}