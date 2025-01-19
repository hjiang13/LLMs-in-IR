#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
int i;
double a,b,c;
double A[999],B[999],C[999];
double delta,x1,x2;
for(i=0; i<n; i++)
{
cin >> "%lf %lf %lf",&A[i],&B[i],&C[i]);
}
for(i=0; i<n; i++)
{
a=A[i];
b=B[i];
c=C[i];
delta=b*b-4*a*c;
if(delta>0)
{
x1=(-b+sqrt(delta))/(2*a);
x2=(-b-sqrt(delta))/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2);
}
else if(delta==0)
{
x1=x2=(-b)/(2*a);
cout << "x1=x2=%.5lf\n",x1);
}
else if(delta<0)
{
double shibu,xubu;
shibu=(-b)/(2*a);
xubu=sqrt(-delta)/(2*a);
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",shibu,xubu,shibu,xubu);
}
}
return 0;
}