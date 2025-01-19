#include <iostream>
using namespace std;
int main()
{
double a[100],b=0,c=0,d=0,e=0,f=0;
int n,i;
double r,s,t,u;
cin >> "%d", &n);
for(i=0; i<n; i++)
cin >> "%lf", &a[i]);
for(i=0; i<n; i++)
{
if(a[i]>60)
b=b+1;
else
{
if(a[i]>35)
c=c+1;
else
if(a[i]>18)
d=d+1;
else
e=e+1;
}
}
f=b+c+d+e;
u=100*b/f;
t=100*c/f;
s=100*d/f;
r=100*e/f;
cout << "1-18: %.2lf%%\n", r);
cout << "19-35: %.2lf%%\n", s);
cout << "36-60: %.2lf%%\n", t);
cout << "60??: %.2lf%%\n", u);
return 0;
}