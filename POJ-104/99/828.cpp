#include <iostream>
using namespace std;
int main(){
int i,a,n,b=0,c=0,d=0,e=0;
double A,B,C,D;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a);
if(a>=1&&a<=18){
b+=1;
}
else if(a>=19&&a<=35){
c+=1;
}
else if(a>=36&&a<=60){
d+=1;
}
else if(a>=61){
e+=1;
}
}
A=1.0*b/n;
B=1.0*c/n;
C=1.0*d/n;
D=1.0*e/n;
cout << "1-18: %.2lf%%\n",A*100);
cout << "19-35: %.2lf%%\n",B*100);
cout << "36-60: %.2lf%%\n",C*100);
cout << "60??: %.2lf%%\n",D*100);
return 0;
}