#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
struct point{
float x;
float y;
}
point[100];
int i;
for(i=0; i<n; i++)
{
cin >> "%f %f",&point[i].x,&point[i].y);
}
int m,num=0;
double b[100],c,d;
for(i=0; i<(n-1); i++)
{
for(m=(i+1); m<n; m++)
{
c=(point[i].x-point[m].x)*(point[i].x-point[m].x);
d=(point[i].y-point[m].y)*(point[i].y-point[m].y);
b[num]=sqrt(c+d);
num++;
}
}
double max=b[0];
for(i=0; i<(num-1); i++)
{
if(b[i+1]>max)
max=b[i+1];
}
cout << "%.4f\n",max);
return 0;
}