#include <iostream>
using namespace std;
int main()
{
int n, i;
cin >> "%d", &n);
double a, b, c, x1, x2, p;
for(i=1; i<=n; i++){
cin >> "%lf %lf %lf", &a, &b, &c);
p=b*b-4*a*c;
if(p>0){
x1=(-b+sqrt(p))/(2*a);
x2=(-b-sqrt(p))/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n", x1, x2);
}
else if(p==0){
cout << "x1=x2=%.5lf\n", -b/(2*a));
}
else{
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n", -b/(2*a), sqrt(-p)/(2*a), -b/(2*a), sqrt(-p)/(2*a));
}
}
}