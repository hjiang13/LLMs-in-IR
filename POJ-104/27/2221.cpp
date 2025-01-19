#include <iostream>
using namespace std;
main()
{
int n,i;
float a,b,c;
double x,y,z,x1,x2;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%f %f %f",&a,&b,&c);
if(fabs(b*b-4*a*c)<1e-6)
{
x1=-b/(2*a),x2=-b/(2*a);
cout << "x1=x2=%.5f\n",x1);
}
else if(b*b-4*a*c>1e-6)
{
x1=(-b + sqrt(b*b-4*a*c))/(2*a),x2=(-b - sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
else
{
x=-b/(2*a),y=sqrt(4*a*c-b*b)/(2*a);
if(fabs(x)<1e-6)x=-x;
cout << "x1=%0.5f+%0.5fi; x2=%0.5f-%0.5fi\n",x,y,x,y);
}
}
}