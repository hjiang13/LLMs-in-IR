#include <iostream>
using namespace std;
struct point
{
double x;
double y;
}
;
double len(struct point m,struct point n)
{
double l;
l=sqrt((m.x-n.x)*(m.x-n.x)+(m.y-n.y)*(m.y-n.y));
return(l);
}
void main()
{
struct point p[100];
int n,i,j;
double max=0;
cin >> "%d",&n);
cin >> "%lf %lf",&p[0].x,&p[0].y);
for (i=1; i<=n-1; i++)
{
cin >> "%lf %lf",&p[i].x,&p[i].y);
for (j=0; j<=i-1; j++)
{
if (max<len(p[i],p[j]))
{
max=len(p[i],p[j]);
}
}
}
cout << "%.4lf",max);
}