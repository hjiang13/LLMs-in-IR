#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j;
cin >> "%d",&n);
struct point{
double x,y;
}
;
struct point points[1000];
for(i=0; i<n; i++)
{
double x1,y1;
cin >> "%lf %lf",&x1,&y1);
points[i].x=x1;
points[i].y=y1; }
double distance[1000];
int p=0;
double max=0;
for(i=0; i<n; i++){
for(j=0; j<n&&j!=n; j++){
distance[p]=sqrt((points[i].x-points[j].x)*(points[i].x-points[j].x)+(points[i].y-points[j].y)*(points[i].y-points[j].y));
if(distance[p]>max)
{
max=distance[p]; }
else max=max;
p++;
}
}
cout << "%.4f",max);
return 0;
}