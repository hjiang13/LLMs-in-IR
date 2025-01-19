#include <iostream>
using namespace std;
int main()
{
int n,e;
double a,b,c,x1,x2,f,g;
cin >> "%d",&n);
for(e=1; e<=n; e++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
if((b*b)>(4*a*c))
{
x1=(0-b + sqrt(b*b-4*a*c))/(2*a);
x2=(0-b - sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5f; x2=%.5f\n",x1,x2); }
else if((b*b)<(4*a*c))
{
f=(0-b)/(2*a);
g=(sqrt((4*a*c)-(b*b)))/(2*a);
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",f,g,f,g);
}
else
{
x1=(0-b + (sqrt((b*b)-(4*a*c))))/(2*a);
cout << "x1=x2=%.5f\n",x1); }
}
}