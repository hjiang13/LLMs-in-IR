#include <iostream>
using namespace std;
void main()
{
struct p
{
double x;
double y;
}
dot[50];
double l,max=0;
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%lf %lf",&dot[i].x,&dot[i].y);
for(i=0; i<n; i++)
{
for(j=1; j<n-i; j++)
{
l=sqrt((dot[i].x-dot[i+j].x)*(dot[i].x-dot[i+j].x)+(dot[i].y-dot[i+j].y)*(dot[i].y-dot[i+j].y));
if(max<l)
max=l;
}
}
cout << "%.4lf\n",max);
}