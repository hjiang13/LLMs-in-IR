#include <iostream>
using namespace std;
void main()
{
int n;
int i,j;
double a[100];
double t;
cin >> "%d",&n);
for(i=0; i<n-1; i++)
{
cin >> "%lf",&a[i]);
cin >> "\n");
}
cin >> "%lf",&a[n-1]);
for(j=0; j<n; j++)
{
for(i=0; i<n-j; i++)
{
if(a[i+1]>a[i])
{
t=a[i+1];
a[i+1]=a[i];
a[i]=t;
}
}
}
cout << "%.0lf\n",a[0]);
cout << "%.0lf\n",a[1]);
}