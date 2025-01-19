#include <iostream>
using namespace std;
void main()
{
int b=0,i,j,n;
double max=0,dis;
cin >> "%d", &n);
struct point
{
float x,y;
}
p[100];
for (i=1; i<=n; i++)
{
cin >> "%f %f", &p[i].x,&p[i].y);
}
for (i=1; i<=n; i++)
{
for (j=i+1;  j<=n; j++)
{
dis=(double)sqrt( (p[i].x-p[j].x)*(p[i].x-p[j].x) + (p[i].y-p[j].y)*(p[i].y-p[j].y));
if (max<dis) max=dis;
}
}
cout << "%.4f\n", max);
}