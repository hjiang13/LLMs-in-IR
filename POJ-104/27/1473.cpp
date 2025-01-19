#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d\n",&n);
int i;
i=1;
do
{
double a,b,c;
cin >> "%lf%lf%lf\n",&a,&b,&c);
double x1,x2,disc,realpart,imagpart;
disc=b*b-4*a*c;
if(fabs(disc)<=1e-6)
cout << "x1=x2=%.5f\n",-b/(2*a));
else if(disc>1e-6)
{
x1=(-b+sqrt(disc))/(2*a);
x2=(-b-sqrt(disc))/(2*a);
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
else
{
realpart=-b/(2*a);
imagpart=sqrt(-disc)/(2*a);
if(b==0) cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",b,imagpart,b,imagpart);
else cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",realpart,imagpart,realpart,imagpart);
}
i++;
}
while(i<=n);
}