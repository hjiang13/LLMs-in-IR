#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,sita,s,tmp;
a=b=c=d=sita=s=tmp=0;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&sita);
s=(a+b+c+d)/2;
sita=sita*PI/360;
sita=cos(sita);
tmp=(s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*sita*sita;
if(tmp<0)
{
cout << "Invalid input\n");
goto eof;
}
tmp=sqrt(tmp);
cout << "%.4f",tmp);
eof:;
}