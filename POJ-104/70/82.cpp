#include <iostream>
using namespace std;
int main()
{
struct tops
{
double x;
double y;
}
tops[100];
double a,b;
int n;
cin >> "%d",&n);
int i,j;
double dis1;
double dis2=0.0;
for(i=1; i<=n; i++)
{
cin >> "%lf %lf",&a,&b);
tops[i].x=a;
tops[i].y=b;
for(j=1; j<=i; j++)
{
dis1=sqrt((tops[i].x-tops[j].x)*(tops[i].x-tops[j].x)+(tops[i].y-tops[j].y)*(tops[i].y-tops[j].y));
if(dis1>dis2)
{
dis2=dis1;
}
}
}
cout << "%.4lf",dis2);
return 0;
}