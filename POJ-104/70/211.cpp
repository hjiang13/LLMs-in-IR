#include <iostream>
using namespace std;
int main(){
int k,n,i;
double a,b;
cin >> "%d",&n);
struct point{
double x;
double y; }
;
struct point d[max];
for (i=0; i<n; i++)
cin >> "%lf %lf",&d[i].x,&d[i].y);
a=0;
for(i=1; i<n; i++)
{
for(k=0; k<i; k++)
{
b=sqrt((d[i].x-d[k].x)*(d[i].x-d[k].x)+(d[i].y-d[k].y)*(d[i].y-d[k].y));
if(b>a)
a=b; }
}
a=(float)(a);
cout << "%.4f",a);
return 0;
}