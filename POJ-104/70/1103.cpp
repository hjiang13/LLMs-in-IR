#include <iostream>
using namespace std;
struct po
{
float x;
float y;
}
;
void main()
{
struct po p[10];
int n;
int i,j;
double d=0,a;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f %f",&p[i].x,&p[i].y);
}
for(i=0; i<n; i++)
{
for(j=i; j<n; j++)
{
a=sqrt(pow(p[i].x-p[j].x,2)+pow(p[i].y-p[j].y,2));
if(a>d) d=a;
}
}
cout << "%.4f\n",d);
}