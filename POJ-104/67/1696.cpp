#include <iostream>
using namespace std;
int main()
{
int n,a,b,m,p;
int i;
double x,y;
cin >> "%d",&n);
cin >> "%d %d",&a,&b);
x=(1.0*b)/(1.0*a);
for(i=1; i<n; i++)
{
cin >> "%d %d",&m,&p);
y=(1.0*p)/(1.0*m);
if(y-x>0.05)
{
cout << "better\n");
}
else if (x-y>0.05)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
return 0;
}