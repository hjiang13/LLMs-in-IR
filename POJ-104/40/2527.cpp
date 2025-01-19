#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,s,p,q,size; 			/*p???????????*/
double sumangel,angel;
const double PI=3.1415926;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&sumangel);
s=(a+b+c+d)/2;
angel=sumangel/180*PI/2;
q=cos(angel);
p=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*q*q;
if(p>=0)
{
size=sqrt(p);
cout << "%.4f\n",size);
}
else
cout << "Invalid input");
return 0;
}