#include <iostream>
using namespace std;
void main()
{
int i=0,n;
double a,b,c;
cin >> "%d",&n);
while(i<n)
{
cin >> "%lf%lf%lf",&a,&b,&c);
if(b*b-4*a*c>0)
{
cout << "x1=%.5f; x2=%.5f",(-b+sqrt(b*b-4*a*c))/(2*a),(-b-sqrt(b*b-4*a*c))/(2*a) );
}
else if(b*b-4*a*c<1e-7&&b*b-4*a*c>-1e-7)
{
cout << "x1=x2=%.5f",-b/(2*a));
}
else if(b/(2*a)<1e-7&&b/(2*a)>-1e-7)
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi",0.0,(1/(2*a))*sqrt(4*a*c-b*b),0.0,(1/(2*a))*sqrt(4*a*c-b*b));
else
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi",-b/(2*a),(1/(2*a))*sqrt(4*a*c-b*b),-b/(2*a),(1/(2*a))*sqrt(4*a*c-b*b));
i++;
cout << "\n");
}
}