#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
double r=0,tmp=0;
struct point{
double x;
double y;
}
*num;
num=(struct point*)malloc(sizeof(struct point)*n);
int i,j;
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&(num+i)->x,&(num+i)->y);
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
tmp=sqrt(((num+i)->x-(num+j)->x)*((num+i)->x-(num+j)->x)+((num+i)->y-(num+j)->y)*((num+i)->y-(num+j)->y));
if(tmp>r)
r=tmp;
}
}
cout << "%.4lf\n",r);
free(num);
return 0;
}