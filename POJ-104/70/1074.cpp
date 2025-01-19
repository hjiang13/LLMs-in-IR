#include <iostream>
using namespace std;
struct point
{
double x;
double y;
}
;
main()
{
int n;
cin >> "%d",&n);
struct point *p;
p=(struct point*)malloc(sizeof(point)*n);
int i,j;
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&p[i].x,&p[i].y);
}
double*d=(double*)malloc(sizeof(double)*(n-1));
for(i=0; i<n-1; i++)
{
d[i]=0.0; }
double c;
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
c=sqrt(((p[i].x-p[j].x)*(p[i].x-p[j].x))+((p[i].y-p[j].y)*(p[i].y-p[j].y)));
if(c>d[i])
d[i]=c;
}
}
double max=0.0;
for(i=0; i<n-1; i++)
{
if(d[i]>max)
max=d[i];
}
cout << "%.4lf\n",max);
getchar();
getchar();
getchar();
}