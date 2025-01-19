#include <iostream>
using namespace std;
int main()
{
int n,j;
double x1,x2,m,p;
cin >> "%d",&n);
double a,b,c;
for(j=1; j<=n; j++){
cin >> "%lf %lf %lf",&a,&b,&c);
if(b*b-4*a*c>0){
x1=(-b + sqrt(b*b-4*a*c))/(2*a);
x2=(-b - sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
else if(b*b-4*a*c==0){
x1=x2=-b/(2*a);
cout << "x1=x2=%.5lf\n",x1);
}
else{
x1=-b/(2*a);
m=(sqrt(4*a*c-b*b)/(2*a));
x2=-b/(2*a);
p=(sqrt(4*a*c-b*b)/(2*a));
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",x1,m,x2,p); }
}
return 0;
}