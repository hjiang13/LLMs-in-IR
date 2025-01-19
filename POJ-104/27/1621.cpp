#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i;
cin >> "%d",&n);
double a,b,c;
double x1,x2,shb;
for(i=0; i<n; i++){
cin >> "%lf%lf%lf",&a,&b,&c);
if(b*b-4*a*c<0){
if(b==0){
shb=0.00000; }
else {
shb=(-b)/(2*a); }
x1=sqrt(4*a*c-b*b)/(2*a);
x2=-sqrt(4*a*c-b*b)/(2*a);
cout << "x1=%.5f+%.5fi; x2=%.5f%.5fi\n",shb,x1,shb,x2);
}
else{
x1=(-b+sqrt(b*b-4*a*c))/(2*a);
x2=(-b-sqrt(b*b-4*a*c))/(2*a);
if(x1==x2)cout << "x1=x2=%.5f\n",x1);
else cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
}
return 0;
}