#include <iostream>
using namespace std;
int main(void)
{
float a=0,b=0,c=0,d=0;
float aa=180;
cin >> "%f",&a);
cin >> "%f",&b);
cin >> "%f",&c);
cin >> "%f",&d);
cin >> "%f",&aa);
aa=aa/180*3.1415926;
float S=0;
float s=(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos((double)aa/2)*cos((double)aa/2)<0)
cout << "Invalid input");
else
{
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos((double)aa/2)*cos((double)aa/2));
cout << "%.4f",S);
}
return 0;
}