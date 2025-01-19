#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,k=0;
cin >> "%d",&n);
double dis[10000],t=0;
struct point
{
double x,y;
}
point[1000];
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&point[i].x,&point[i].y);
}
for(i=0; i<n; i++)
{
for(j=i; j<n; j++)
{
dis[k]=sqrt((point[i].x-point[j].x)*(point[i].x-point[j].x)+(point[i].y-point[j].y)*(point[i].y-point[j].y));
k++;
}
}
for(k=0; k<(n*(n-1)/2); k++)
{
if(t<dis[k])
t=dis[k];
}
cout << "%.4lf\n",t);
return 0;
}