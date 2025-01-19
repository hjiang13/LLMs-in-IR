#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,angel,sq;
cin >> "%lf %lf %lf %lf %lf", &a, &b, &c, &d, &angel);
sq = (b+c+d-a)/2*(c+d+a-b)/2*(d+a+b-c)/2*(a+b+c-d)/2-a*b*c*d*pow(cos(angel/2*PI/180),2);
if (sq<0) cout << "Invalid input");
else {
sq = sqrt(sq);
cout << "%.4lf", sq);
}
return 0;
}