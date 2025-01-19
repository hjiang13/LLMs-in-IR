#include <iostream>
using namespace std;
main()
{
double a,b,c,d,s,ang;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&ang);
s=(a+b+c+d)/2;
ang=ang*3.1415926/180;
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(ang/2)*cos(ang/2)<0)
cout << "Invalid input");
else
cout << "%.4lf",sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(ang/2)*cos(ang/2)));
getchar();
getchar();
}