#include <iostream>
using namespace std;
int main(){
int n,k,x,a,b,c,d;
k=1;
cin >> "%d",&n);
double A,B,C,D;
a=0; b=0,c=0; d=0;
while(k<=n){
cin >> "%d",&x);
if(x<=18){
a=a+1;
}
else if(x<=35){
b=b+1;
}
else if(x<=60){
c=c+1;
}
else{
d=d+1;
}
k++;
}
A=100.0*a/n;
B=100.0*b/n;
C=100.0*c/n;
D=100.0*d/n;
cout << "1-18: %.2lf%%\n",A);
cout << "19-35: %.2lf%%\n",B);
cout << "36-60: %.2lf%%\n",C);
cout << "60??: %.2lf%%\n",D);
return 0;
}