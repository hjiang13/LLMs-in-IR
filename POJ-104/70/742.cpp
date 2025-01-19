#include <iostream>
using namespace std;
int main()
{
int n,i,j,l=0;
cin >> "%d",&n);
double *p;
int k;
k=(n-1)*n/2;
p=(double *)malloc(sizeof(double)*(k+1));
struct point
{
double x;
double y;
}
point[100];
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&point[i].x,&point[i].y);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
p[l]=sqrt((point[i].x-point[j].x)*(point[i].x-point[j].x)+(point[i].y-point[j].y)*(point[i].y-point[j].y));
l++;
}
}
p[k]=0;
for(i=0; i<k; i++)
{
if(p[i]>p[k])
p[k]=p[i];
}
cout << "%.4f",p[k]);
free(p);
return 0;
}