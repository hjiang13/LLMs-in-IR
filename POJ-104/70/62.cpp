#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
struct point
{
double x;
double y;
}
p[100];
double d;
int i=0,j=0;
double max=0;
for (i=0; i<n; i++)
{
cin >> "%lf %lf",&p[i].x,&p[i].y);
for (j=0; j<i; j++)
{
d=sqrt((p[i].x-p[j].x)*(p[i].x-p[j].x)+(p[i].y-p[j].y)*(p[i].y-p[j].y));
if (d>max)
{
max=d;
}
}
}
cout << "%.4lf",max);
return 0;
}