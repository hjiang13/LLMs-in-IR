#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double c,d,z,max=0;
struct{
double x,y;
}
a[100];
int i,n,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&c,&d);
a[i].x=c;
a[i].y=d;
}
for(i=0; i<n; i++)
{
for(b=0; b<n; b++)
{
z=sqrt((a[i].x-a[b].x)*(a[i].x-a[b].x)+(a[i].y-a[b].y)*(a[i].y-a[b].y));
if(z>max)
max=z;
else
max=max;
}
}
cout << "%.4f\n",max);
return 0;
}