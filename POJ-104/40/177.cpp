#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
double a,b,c,d,s,e,f,g,PI=3.1415926,S;
cin >> "%lf %lf %lf %lf %lf",&a,&b,&c,&d,&e);
f=e/360.0*PI;
s=1.0/2.0*(a+b+c+d);
g=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(f)*cos(f);
if(g<0){
cout << "Invalid input");
}
else{
S=sqrt(g);
cout << "%.4f",S);
}
return 0;
}