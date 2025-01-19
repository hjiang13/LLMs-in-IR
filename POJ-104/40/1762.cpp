#include <iostream>
using namespace std;
int main()
{
float a,b,c,d,s,S;
float K;
double A,B;
cin >> "%f%f%f%f",&a,&b,&c,&d);
cin >> "%f",&K);
s = (a+b+c+d)/2;
A= K*PI/360;
B = (s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*pow(cos(A),2);
if(B>=0)
{
S = (B);
cout << "%.4f\n",sqrt(S));
}
else
{
cout << "Invalid input\n");
}
return 0;
}