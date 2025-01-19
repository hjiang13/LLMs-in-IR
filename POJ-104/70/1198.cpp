#include <iostream>
using namespace std;
int main()
{
int i, j, k, l, n;
double x[100], y[100], dis, sum, xj, yj, zdj=0;
cin >> "%d", &n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf", &x[i], &y[i]);
for(j=0; j<i; j++)
{
xj=x[i]-x[j];
yj=y[i]-y[j];
dis=sqrt(xj*xj+yj*yj);
if(dis>zdj)
{
zdj=dis;
}
}
}
cout << "%.4lf", zdj);
return 0;
}