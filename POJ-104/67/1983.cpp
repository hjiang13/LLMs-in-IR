#include <iostream>
using namespace std;
int main(){
double n,i;
cin >> "%lf",&n);
double x;
double m,p;
cin >> "%lf %lf",&m,&p);
x=p/m;
for(i=0; i<n-1; i++){
double a,b;
cin >> "%lf %lf",&a,&b);
double y;
y=b/a;
if(y-x>0.05){
cout << "better\n");
}
else if(x-y>0.05){
cout << "worse\n");
}
else if((y-x<=0.05)&&(y-x>=-0.05)){
cout << "same\n");
}
}
return 0;
}