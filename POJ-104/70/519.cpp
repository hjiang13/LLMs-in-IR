#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
struct point{
double x,y;
}
dian[1000];
int n,i,j;
double mdis=0,dis;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%lf %lf",&dian[i].x,&dian[i].y);
for(i=0; i<(n-1); i++)
{
for(j=i+1; j<n; j++)
{
dis=(double)sqrt((dian[i].x-dian[j].x)*(dian[i].x-dian[j].x)+(dian[i].y-dian[j].y)*(dian[i].y-dian[j].y));
if(mdis<dis)
mdis=dis;
}
}
cout << "%.4lf\n",mdis);
return 0;
}