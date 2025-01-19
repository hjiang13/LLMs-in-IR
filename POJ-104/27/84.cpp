#include <iostream>
using namespace std;
void main()
{
int n;
double a,b,c,disc,x1,x2,realpart,imagpart;
cin >> "%d",&n);
while(n--)
{
cin >> "%lf %lf %lf",&a,&b,&c);
disc=b*b-4*a*c;
if(disc==0.0)
{
cout << "x1=x2=%.5lf\n",-b/(2.0*a)); }
else  {
if(disc>0.0)
{
x1=(-b+sqrt(disc))/(2.0*a);
x2=(-b-sqrt(disc))/(2.0*a);
cout << "x1=%.5lf; ",x1);
cout << "x2=%.5lf\n",x2); }
else
{
realpart=-b/(2.0*a);
imagpart=sqrt(-disc)/(2.0*a);
cout << "x1=%.5lf+%.5lfi; ",realpart,imagpart);
cout << "x2=%.5lf-%.5lfi\n",realpart,imagpart); }
}
}
}