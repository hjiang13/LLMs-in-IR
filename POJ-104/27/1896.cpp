#include <iostream>
using namespace std;
int main(void)
{
int repeat, ri;
double a, b, c, d;
cin >> "%d", &repeat);
for(ri = 1;  ri <= repeat;  ri++)
{
cin >> "%lf %lf %lf", &a, &b, &c);
d=b*b-4*a*c;
if (d>0)
{
cout << "x1=%.5f; ", (-b+sqrt(d))/(2*a));
cout << "x2=%.5f\n", (-b-sqrt(d))/(2*a));
}
else if (d<0)
{
if (b==0)
{
cout << "x1=0.00000+%0.5fi; ", sqrt(-d)/(2*a));
cout << "x2=0.00000-%0.5fi\n", sqrt(-d)/(2*a));
}
else
{
cout << "x1=%.5f+%0.5fi; ", -b/(2*a), sqrt(-d)/(2*a));
cout << "x2=%.5f-%0.5fi\n", -b/(2*a), sqrt(-d)/(2*a));
}
}
else cout << "x1=x2=%.5f\n", -b/(2*a));
}
return(0);
}