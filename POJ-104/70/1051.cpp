#include <iostream>
using namespace std;
struct point
{
double x;
double y;
}
;
int main()
{
struct point p[100];
int n,i,j;
double d,max;
max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&p[i].x,&p[i].y);
}
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
d=sqrt((p[i].x-p[j].x)*(p[i].x-p[j].x)+(p[i].y-p[j].y)*(p[i].y-p[j].y));
if(d>max)
{
max=d;
}
}
}
cout << "%.4lf",max);
return 0;
}