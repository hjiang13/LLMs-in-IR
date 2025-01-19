#include <iostream>
using namespace std;
int main()
{
int i,j,n;
double m=0,l;
cin >> "%d",&n);
struct point
{
float x,y;
}
*p;
p=(struct point *)malloc(sizeof(point)*n);
for(i=0; i<n; i++)
{
cin >> "%f%f",&(p+i)->x,&(p+i)->y);
}
for(i=0; i<n; i++){
for(j=0; j<i; j++)
{
l=sqrt(((((p+i)->x)-((p+j)->x))*(((p+i)->x)-((p+j)->x)))+((((p+i)->y)-((p+j)->y))*(((p+i)->y)-((p+j)->y))));
if(l>m)
m=l;
}
}
cout << "%.4f",m);
free (p);
}