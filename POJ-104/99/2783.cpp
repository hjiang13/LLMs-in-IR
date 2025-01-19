#include <iostream>
using namespace std;
int main()
{
int sz[100],i;
double a,b,c,d;
double e=0,f=0,g=0,h=0,n;
cin >> "%lf",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
if(sz[i]<=18)
{
e++;
}
else if(sz[i]<=35)
{
f++;
}
else if(sz[i]<=60)
{
g++;
}
else
{
h++;
}
}
a=100*e/n;
b=100*f/n;
c=100*g/n;
d=100*h/n;
cout << "1-18: %.2lf%%\n",a);
cout << "19-35: %.2lf%%\n",b);
cout << "36-60: %.2lf%%\n",c);
cout << "60??: %.2lf%%\n",d);
return 0;
}