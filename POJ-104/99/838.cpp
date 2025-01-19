#include <iostream>
using namespace std;
int main()
{
int a[1000],n,i,q,w,e,r;
double z,x,c,v;
cin >> "%d\n",&n);
q=0;
w=0;
e=0;
r=0;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]<=18)
{
q++; }
if(18<a[i] && a[i]<36)
{
w++; }
if(35<a[i] && a[i]<61)
{
e++; }
if(a[i]>60)
{
r++; }
}
z=100.00*q/n;
x=100.00*w/n;
c=100.00*e/n;
v=100.00*r/n;
cout << "1-18: ");
cout << "%.2lf",z);
cout << "%%\n");
cout << "19-35: ");
cout << "%.2lf",x);
cout << "%%\n");
cout << "36-60: ");
cout << "%.2lf",c);
cout << "%%\n");
cout << "60??: ");
cout << "%.2lf",v);
cout << "%%\n");
return 0;
}