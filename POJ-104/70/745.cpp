#include <iostream>
using namespace std;
int main()
{
int i,j,k,m=0,n;
double b[10000]={
0}
,max;
cin >> "%d",&n);
struct point
{
float x;
float y;
}
;
struct point *p;
p=(struct point*)malloc(sizeof(point)*n);
for(i=0; i<n; i++)
cin >> "%f%f",&(p+i)->x,&(p+i)->y);
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
b[m]=((p+i)->x-(p+j)->x)*((p+i)->x-(p+j)->x)+((p+i)->y-(p+j)->y)*((p+i)->y-(p+j)->y);
b[m]=(double)sqrt(b[m]);
m++;
}
}
max=b[0];
for(i=0; i<m; i++)
{
if(b[i]>max)
{
max=b[i];
}
}
cout << "%.4f\n",max);
free(p);
}