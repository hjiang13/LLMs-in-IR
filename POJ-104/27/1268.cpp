#include <iostream>
using namespace std;
int main(){
int n,d=1;
double a,b,c,x1,x2,y,p,q;
cin >> "%d",&n);
for(d=1; d<=n; d++){
cin >> "%lf %lf %lf",&a,&b,&c);
y=b*b-4*a*c;
if(y>0){
x1 = (-b + sqrt(y))/(2*a);
x2 = (-b - sqrt(y))/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2);
}
else if(y==0){
x1=-b/(2*a);
cout << "x1=x2=%.5lf\n",x1);
}
else{
p=-b/(2*a);
q=sqrt(-y)/(2*a);
if(b==0){
p=-p;
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",p,q,p,q);
}
if(b!=0){
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",p,q,p,q);
}
}
}
return 0;
}