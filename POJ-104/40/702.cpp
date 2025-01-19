#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,w,s;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&w);
w=3.1415926*w/180/2;
s = 1.0/2*(a+b+c+d);
s = (s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(w)*cos(w);
if (s<0)
cout << "Invalid input");
else
cout << "%.4f\n",sqrt(s));
return 0;
}