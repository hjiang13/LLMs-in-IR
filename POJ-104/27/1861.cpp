#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int j, n;
cin >> "%d\n",&n);
for(j=1; j<=n; j++)
{
float a,b,c;
cin >> "%f%f%f",&a,&b,&c);
double x1,x2,m,p;
if ((b*b-4*a*c)>0)
{
x1=(-b + sqrt(b*b-4*a*c))/(2*a);
x2=(-b - sqrt(b*b-4*a*c))/(2*a) ;
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
else if ((b*b-4*a*c)==0)
{
x1=x2=-b/(2*a);
cout << "x1=x2=%.5f\n",x1,x2);
}
else
{
m=-b/(2*a);
if (b==0)
m=0;
p=sqrt(4*a*c-b*b)/(2*a);
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",m,p,m,p);
}
}
}