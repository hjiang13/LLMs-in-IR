#include <iostream>
using namespace std;
main()
{
int n,i,j;
double d,maxd=0;
struct
{
double x,y;
}
pts[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&pts[i].x,&pts[i].y);
for(j=0; j<i; j++)
{
d=sqrt((pts[i].x-pts[j].x)*(pts[i].x-pts[j].x)+(pts[i].y-pts[j].y)*(pts[i].y-pts[j].y));
if(d>maxd)maxd=d;
}
}
cout << "%.4lf",maxd);
return 0;
}