#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n, i, j, a;
double x[1000], y[1000];
double d, D=0;
cin >> "%d", &n);
for(a=1; a<=n; a++)
{
cin >> "%lf%lf", &x[a], &y[a]);
}
for(i=1; i<n; i++)
{
for(j=i+1; j<=n; j++)
{
d=sqrt(pow(x[j]-x[i],2)+pow(y[j]-y[i],2));
if(D<d)
{
D=d; }
}
}
cout << "%.4lf\n", D);
return 0;
}