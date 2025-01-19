#include <iostream>
using namespace std;
int main(){
int n,i,r=0,s=0,t=0,u=0,y;
double a,b,c,d;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&y);
if(y<=18){
r=r+1;
}
else if((y>=19)&&(y<=35)){
s++;
}
else if((y>=36)&&(y<=60)){
t++;
}
else if(y>=61){
u++;
}
}
a=100.0*r/n;
b=100.0*s/n;
c=100.0*t/n;
d=100.0*u/n;
cout << "1-18: %.2lf%%\n",a);
cout << "19-35: %.2lf%%\n",b);
cout << "36-60: %.2lf%%\n",c);
cout << "60??: %.2lf%%\n",d);
return 0;
}