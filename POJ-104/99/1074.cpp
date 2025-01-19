#include <iostream>
using namespace std;
int main()
{
int n,i;
int a[200];
int e=0;
int b=0;
int c=0;
int d=0;
double A,B,C,D;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]>=1 && a[i]<=18)
{
e=e+1;
}
if(a[i]>=19 && a[i]<=35)
{
b=b+1;
}
if(a[i]>=36 && a[i]<=60)
{
c=c+1;
}
if(a[i]>60)
{
d=d+1;
}
}
A=(double)(100.0*e/n);
B=(double)(100.0*b/n);
C=(double)(100.0*c/n);
D=(double)(100.0*d/n);
cout << "1-18: %.2lf%%\n",A);
cout << "19-35: %.2lf%%\n",B);
cout << "36-60: %.2lf%%\n",C);
cout << "60??: %.2lf%%\n",D);
return 0;
}