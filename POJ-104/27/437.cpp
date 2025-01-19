#include <iostream>
using namespace std;
int main()
{
int n,i;
double a,b,c,d,e,s;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf%lf%lf",&a,&b,&c);
d=b*b-4*a*c;
e=(-1)*b/(2*a);
if(d>0){
s=sqrt(d)/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n",e+s,e-s);
}
else if(d<0){
s=sqrt((-1)*d)/(2*a);
if(e==0)e=0-e;
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",e,s,e,s);
}
else{
cout << "x1=x2=%.5lf\n",e);
}
}
return 0;
}