#include <iostream>
using namespace std;
int main ()
{
int n,i;
float a,b,c;
double x1,x2;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f %f %f",&a,&b,&c);
if((b*b-4*a*c)>0)
{
x1=((-1)*b+sqrt(b*b-4*a*c))/(2*a);
x2=((-1)*b-sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
if((b*b-4*a*c)==0)
{
x1=((-1)*b+sqrt(b*b-4*a*c))/(2*a);
x2=((-1)*b-sqrt(b*b-4*a*c))/(2*a);
cout << "x1=x2=%.5f\n",x1);
}
if((b*b-4*a*c)<0)
{
x1=(-1*b)/(2*a);
x2=sqrt(4*a*c-b*b)/(2*a);
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",x1,x2,x1,x2);
}
}
return 0;
}