#include <iostream>
using namespace std;
int main()
{
double a,b,c;
double x1,x2,delta;
double root;
int n,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
delta=b*b-4*a*c;
if(delta<0)
{
delta=-delta;
root=(-b)/(2*a);
if(root==0) root=-root;
cout << "x1=%.5f",root);
cout << "+");
cout << "%.5f",sqrt(delta)/(2*a));
cout << "i");
cout << "; ");
cout << "x2=%.5f",root);
cout << "-");
cout << "%.5f",sqrt(delta)/(2*a));
cout << "i");
cout << "\n");
}
else
{
x1=(-b+sqrt(delta))/(2*a);
x2=(-b-sqrt(delta))/(2*a);
if(x1==x2)
{
cout << "x1=x2=%.5f",x1);
cout << "\n");
}
else
{
cout << "x1=%.5f",x1);
cout << "; ");
cout << "x2=%.5f",x2);
cout << "\n");
}
}
}
return 0;
}