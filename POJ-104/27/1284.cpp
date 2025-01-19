#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++){
float a,b,c;
cin >> "%f %f %f",&a,&b,&c);
if(b*b-4*a*c>=0){
if((-b+sqrt(b*b-4*a*c))/(2*a)==(-b-sqrt(b*b-4*a*c))/(2*a)){
cout << "x1=x2=%.5lf\n",(-b+sqrt(b*b-4*a*c))/(2*a));
}
else {
cout << "x1=%.5lf; x2=%.5lf\n",(-b+sqrt(b*b-4*a*c))/(2*a),(-b-sqrt(b*b-4*a*c))/(2*a));
}
}
else{
if(b==0)b=-b;
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",-b/(2*a),sqrt(-b*b+4*a*c)/(2*a),-b/(2*a),sqrt(-b*b+4*a*c)/(2*a));
}
}
return 0;
}