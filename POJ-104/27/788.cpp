#include <iostream>
using namespace std;
int main()
{
int n,i;
float a,b,c,d,t;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%f%f%f",&a,&b,&c);
d=b*b-4*a*c;
if(d>0)
{
cout << "x1=%.5f; x2=%.5f\n",(-b+sqrt(d))/(2*a)+1e-6,(-b-sqrt(d))/(2*a)+1e-6);
}
else if(d<1e-6&&d>-1e-6)
{
cout << "x1=x2=%.5f\n",(-b)/(2*a));
}
else
{
t=-b/(2*a)+1e-8;
cout << "x1=%.5f%+.5fi; x2=%.5f%+.5fi\n",t,sqrt(-d)/(2*a),t,-sqrt(-d)/(2*a));
}
}
//getch();
return 0;
}