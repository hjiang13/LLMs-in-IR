#include <iostream>
using namespace std;
int main()
{
double a, b, c, delta, x1, x2;
int n;
cin >> "%d", &n );
while( n-- ) {
cin >> "%lf %lf %lf", &a, &b, &c );
delta = b * b - 4 * a * c;
if( delta < 0 ) {
delta = sqrt(-delta) / 2 / a;
cout << "x1=%.5lf+%.5lfi; x2=%.5lf%.5lfi\n", -b/2/a, delta, -b/2/a, -delta );
}
else if( delta > 0 ){
delta = sqrt(delta)/2/a;
cout << "x1=%.5lf; x2=%.5lf\n", -b/2/a+delta, -b/2/a-delta );
}
else {
cout << "x1=x2=%.5lf\n", -b/a/2 );
}
}
}