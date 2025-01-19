#include <iostream>
using namespace std;
int main()
{
double a, b, c,d,g,x1,x2;
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf%lf",&a,&b,&c);
d=(-b)/(2*a) ;
g=(sqrt(fabs(4*a*c-b*b)))/(2*a);
if((b*b-4*a*c)>0)
{
x1=d+g;
x2=d-g;
cout << "x1=%.5lf; ",x1);
cout << "x2=%.5lf\n",x2);
}
else if((b*b-4*a*c)==0)
{
x1=x2=d;
cout << "x1=x2=%.5lf\n",d);
}
else if((4*a*c-b*b)>0)
{
cout << "x1=%.5lf+%.5lfi; ",d,g);
cout << "x2=%.5lf-%.5lfi\n",d,g);
}
}
return 0;
}