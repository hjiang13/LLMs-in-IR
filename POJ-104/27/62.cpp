#include <iostream>
using namespace std;
void main()
{
int n,i;
float a,b,c,r,s,x1;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%f %f %f",&a,&b,&c);
r=(b*b-4*a*c);
s=-(b)/(2*a);
if(fabs(s)<0.00001) s=0;
x1=(-b+sqrt(r))/(2*a);
if(fabs(x1)<0.00001) x1=0;
if(r>0.00001) cout << "x1=%.5f; x2=%.5f",x1,(-b-sqrt(r))/(2*a));
else if(fabs(r)<0.00001) cout << "x1=x2=%.5f",s);
else if(a>0) cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi",s,(sqrt(-r))/(2*a),s,(sqrt(-r))/(2*a));
else cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi",s,-(sqrt(-r))/(2*a),s,-(sqrt(-r))/(2*a));
cout << "\n"); }
}