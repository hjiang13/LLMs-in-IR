#include <iostream>
using namespace std;
struct point{
double x,y;
}
;
struct point point[1000];
int main(){
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&point[i].x,&point[i].y);
}
double s,max;
max=0;
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
s=sqrt(pow(point[i].x-point[j].x,2)+pow(point[i].y-point[j].y,2));
if(s>max)
max=s;
}
}
cout << "%.4lf",max);
return 0;
}