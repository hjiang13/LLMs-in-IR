#include <iostream>
using namespace std;
int main()
{
int a,b,c,d;
int i,n,t;
a=b=c=d=0;
cin >> "%d",&n);
for (i=1;  i<=n;  i++)
{
cin >> "%d", &t);
if (t<=18)
a++;
else
if (t>=19&&t<=35)
b++;
else
if(t>=36&&t<=60)
c++;
else
if (t>=61)
d++;
}
double e,f,g,h;
e=a*1.0/n*100;
f=b*1.0/n*100;
g=c*1.0/n*100;
h=d*1.0/n*100;
cout << "1-18: %.2lf%\n", e);
cout << "19-35: %.2lf%\n", f);
cout << "36-60: %.2lf%\n", g);
cout << "60??: %.2lf%\n", h);
return 0;
}