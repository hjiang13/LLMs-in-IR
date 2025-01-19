#include <iostream>
using namespace std;
int main()
{
long m,i,p;
double x,y,z,a[2000];
cin >> "%d",&m);
x=2;
y=1;
a[0]=0;
for (i=1; i<=20; i++)
{
a[i]=a[i-1]+x/y;
z=x+y;
y=x;
x=z;
//cout << "%lf %lf %lf\n",x,y,z);
}
for (i=1; i<=m; i++)
{
cin >> "%d",&p);
cout << "%.3lf\n",a[p]);
}
}