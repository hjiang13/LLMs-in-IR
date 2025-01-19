#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,j;
double a,b,c;
double m,n,x1,x2,d;
cin >> "%d",&j);
for(i=0; i<j; i++){
cin >> "%lf %lf %lf",&a,&b,&c);
d=b*b-4*a*c;
if (d==0){
m=-b/(2*a);
n=sqrt(d);
x1=x2=m;
cout << "x1=x2=%.5lf\n",m);
}
else if (d>0){
m=-b/(2*a);
n=sqrt(d)/(2*a);
x1=m+n;
x2=m-n;
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2);
}
else{
m=-b/(2*a);
n=sqrt(-b*b+4*a*c)/(2*a);
cout << "x1=%.5lf+%.5lfi; ",m,n);
cout << "x2=%.5lf-%.5lfi\n",m,n);
}
}
return 0;
}