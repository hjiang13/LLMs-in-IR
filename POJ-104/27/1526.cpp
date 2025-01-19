#include <iostream>
using namespace std;
void main()
{
int i,n;
cin >> "%d/n",&n);
double x1,x2,a,b,c,x,y;
for (i=0; i<n; i++)
{
cin >> "%lf%lf%lf\n",&a,&b,&c);
x=(sqrt(b*b-4*a*c))/(2*a);
if (x>0)
{
x1=-b/(2*a)+x;
x2=-b/(2*a)-x;
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2);
}
else if (x==0)
{
x1=-b/(2*a);
cout << "x1=x2=%.5lf\n",x1);
}
else
{
y=(sqrt(-b*b+4*a*c))/(2*a);
x1=-b/(2*a);
cout << "x1=%.5lf",x1);
cout << "+%.5lf",y);
cout << "i; ");
cout << "x2=%.5lf",x1);
cout << "-%.5lf",y);
cout << "i\n");
}
}
}