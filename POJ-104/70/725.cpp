#include <iostream>
using namespace std;
int main()
{
int n, i;
double max=0;
cin >> "%d", &n);
struct
{
double x, y;
}
a[100];
for(i=0; i<n; i++)
{
cin >> "%lf%lf", &a[i].x, &a[i].y);
}
for(i=0; i<n; i++)
{
for(int j=0; j<n&&j!=i; j++)
{
double dis=sqrt(pow(a[i].x-a[j].x,2)+pow(a[i].y-a[j].y,2));
if(dis>max)
{
max=dis;
}
}
}
cout << "%.4f\n", max);
return 0;
}