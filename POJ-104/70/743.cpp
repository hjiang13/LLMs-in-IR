#include <iostream>
using namespace std;
struct spot
{
double x;
double y;
}
pts[100];
void main()
{
int n,i,j;
double a,b,s,max=0.0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%lf%lf",&pts[i].x,&pts[i].y);
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
{
a=pts[j].x-pts[i].x;
b=pts[j].y-pts[i].y;
s=sqrt(a*a+b*b);
if(s>max)max=s;
}
cout << "%.4lf\n",max);
}