#include <iostream>
using namespace std;
//?????????
int main()
{
int n, i;
double a, b, c, x1, x2, real, imaginary;
scanf ("%d", &n);
for (i=1;  i<=n;  i++){
cin >> "%lf %lf %lf", &a, &b, &c);
if((b*b-4*a*c)>0){
x1=(-b+sqrt(b*b-4*a*c))/(2*a);
x2=(-b-sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n", x1, x2);
}
else if((b*b-4*a*c)==0){
x1=(-b+sqrt(b*b-4*a*c))/(2*a);
cout << "x1=x2=%.5lf\n", x1);
}
else{
imaginary=(sqrt(-b*b+4*a*c))/(2*a);
real=(-b/(2*a))+1-1;
if(imaginary>=0){
cout << "x1=%.5lf+%.5lfi; ", real, imaginary);
cout << "x2=%.5lf-%.5lfi\n", real, imaginary);
}
else{
imaginary=(-imaginary);
cout << "x1=%.5lf-%.5lfi; ", real, imaginary);
cout << "x2=%.5lf+%.5lfi\n", real, imaginary);
}
}
}
return 0;
}