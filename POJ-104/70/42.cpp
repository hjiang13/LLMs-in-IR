#include <iostream>
using namespace std;
int main()
{
struct point{
double x;
double y;
}
point[100];
int i,j,n;
double M=0.0,length;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&point[i].x,&point[i].y);
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
length=sqrt((point[j].x-point[i].x)*(point[j].x-point[i].x)+(point[j].y-point[i].y)*(point[j].y-point[i].y));
if(length>M)
M=length;
}
}
cout << "%.4f\n",M);
return 0;
}