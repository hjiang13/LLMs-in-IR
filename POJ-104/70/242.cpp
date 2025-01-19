#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,k,i;
double max;
cin >> "%d",&n);
struct{
double x,y,dis[1000];
}
a[1000];
for(k=1; k<=n; k++)
{
cin >> "%lf %lf",&a[k].x,&a[k].y);
}
for(k=1; k<=n; k++)
{
for(i=1; i<=n; i++)
{
a[k].dis[i]=(a[k].x-a[i].x)*(a[k].x-a[i].x)+(a[k].y-a[i].y)*(a[k].y-a[i].y);
if(a[k].dis[i]>=max)
{
max=a[k].dis[i];
}
}
}
cout << "%.4f\n",sqrt(max));
return 0;
}