#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,e,s,S;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
s=(a+b+c+d)/2;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e*pai/2/180)*cos(e*pai/2/180));
if(((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(e*pai/2/180)*cos(e*pai/2/180))<0)cout << "Invalid input\n");
else cout << "%.4lf\n",S);
return 0;
}