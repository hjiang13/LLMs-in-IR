#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i;
cin >> "%d",&n);
double a,b,c,x1,x2,t,t1,t2;
for(i=0; i<n; i++){
cin >> "%lf %lf %lf",&a,&b,&c);
t=b*b-4*a*c;
if(t>0){
cout << "x1=%.5lf; x2=%.5lf\n",x1=(-b+sqrt(t))/(2*a),x2=(-b-sqrt(t))/(2*a));
}
else if(t==0)
cout << "x1=x2=%.5lf\n",x1=-b/(2*a));
else if(t<0){
t=fabs(t);
t1=-b/(2*a);
t2=sqrt(t)/(2*a);
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",t1,t2,t1,t2);
}
}
return 0;
}