#include <iostream>
using namespace std;
struct point
{
double x;
double y;
}
;
void main()
{
struct point a[50];
int i,j,n,k=0;
double max,b[50];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&a[i].x,&a[i].y);
}
for(j=0; j<n-1; j++)
{
for(i=1; i<n-j; i++)
{
b[k]=sqrt((a[i].x-a[i+j].x)*(a[i].x-a[i+j].x)+(a[i].y-a[i+j].y)*(a[i].y-a[i+j].y));
k++;
}
}
max=b[0];
for(i=1; i<k-1; i++)
{
if(b[i]>max)
max=b[i];
}
cout << "%.4lf\n",max);
}