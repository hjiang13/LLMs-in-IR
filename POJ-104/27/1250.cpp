#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,j;
cin >> "%d",&n);
for(j=1; j<=n; j++){
double a,b,c,d,e,x1,x2;
cin >> "%lf%lf%lf",&a,&b,&c);
d=b*b-4*a*c;
e=-(b/(2*a));
if(d>0){
x1=e+(sqrt(d))/(2*a);
x2=e-(sqrt(d))/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2);
}
if(d==0){
x1=e;
cout << "x1=x2=%.5lf\n",x1);
}
if(d<0){
d=-d;
if(b!=0){
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",e,(sqrt(d))/(2*a),e,(sqrt(d))/(2*a));
}
if(b==0){
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",b,(sqrt(d))/(2*a),b,(sqrt(d))/(2*a));
}
}
}
return 0;
}