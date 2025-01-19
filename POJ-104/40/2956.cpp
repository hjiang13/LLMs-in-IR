#include <iostream>
using namespace std;
int main ()
{
float a,b,c,d,k,s,x;
int e;
cin >> "%f",&a);
cin >> "%f",&b);
cin >> "%f",&c);
cin >> "%f",&d);
cin >> "%d",&e);
k=(float)e*pi/180;
k=k/2;
s=a+b+c+d;
s=s/2;
x=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(k)*cos(k);
if (x<0) cout << "Invalid input\n");
else cout << "%.4f\n",sqrt(x));
return 0;
}