#include <iostream>
using namespace std;
int main()
{
int n,i,j;
double a,b;
double d,maxd,maxd1;
struct distance{
double x,y;
}
*num;
cin >> "%d",&n);
num=(struct distance*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&a,&b);
(num+i)->x=a;
(num+i)->y=b;
}
for(i=0; i<n; i++)
{
if(i==0)
{
for(j=i+1; j<n; j++)
{
d=sqrt(((num+i)->x-(num+j)->x)*((num+i)->x-(num+j)->x)+((num+i)->y-(num+j)->y)*((num+i)->y-(num+j)->y));
if(j==i+1)
maxd=d;
else
{
if(d>maxd)
maxd=d;
}
}
maxd1=maxd;
}
else
{
for(j=i+1; j<n; j++)
{
d=sqrt(((num+i)->x-(num+j)->x)*((num+i)->x-(num+j)->x)+((num+i)->y-(num+j)->y)*((num+i)->y-(num+j)->y));
if(j==i+1)
maxd=d;
else
{
if(d>maxd)
maxd=d;
}
}
if(maxd>maxd1)
maxd1=maxd;
}
}
cout << "%.4lf",maxd1);
return 0;
}