#include <iostream>
using namespace std;
int main()
{
int n,ri;
double a, b, c, d;
cin >> "%d", &n);
for(ri = 1;  ri <= n;  ri++){
cin >> "%lf %lf %lf", &a, &b, &c);
d=b*b-4*a*c;
if(a==0){
if(b==0){
if(c==0){
cout << "???????????!\n"); }
else{
cout << "a?b?0?c??0??????\n"); }
}
else{
cout << "x=%.5f\n", -c/b); }
}
else{
if(d>0){
cout << "x1=%.5f; ", (-b+sqrt(d))/(2*a));
cout << "x2=%.5f\n", (-b-sqrt(d))/(2*a)); }
else{
if(d==0){
cout << "x1=x2=%.5f\n", (-b+sqrt(d))/(2*a)); }
else{
if(d<0){
if(b==0){
cout << "x1=%.5f+%.5fi; ",b/(2*a), sqrt(-d)/(2*a)); cout << "x2=%.5f-%.5fi\n", b/(2*a), sqrt(-d)/(2*a)); }
else{
if(d<0){
if(b!=0){
cout << "x1=%.5f+%.5fi; ",-b/(2*a), sqrt(-d)/(2*a)); cout << "x2=%.5f-%.5fi\n", -b/(2*a), sqrt(-d)/(2*a)); }
}
}
}
}
}
}
}
}