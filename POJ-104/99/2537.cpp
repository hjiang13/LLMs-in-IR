#include <iostream>
using namespace std;
int main(){
int n,y,i=1;
double a=0,b=0,c=0,d=0,e,f,g,h;
cin >> "%d/n",&n);
while(i<=n){
cin >> "%d",&y);
if(y>=1&&y<=18){
a=a+1;
}
if(y>=19&&y<=35){
b=b+1;
}
if(y>=36&&y<=60){
c=c+1;
}
if(y>=61){
d=d+1;
}
i++;
}
e=1.0*a/n*100;
f=1.0*b/n*100;
g=1.0*c/n*100;
h=1.0*d/n*100;
cout << "1-18: %.2lf%%\n",e);
cout << "19-35: %.2lf%%\n",f);
cout << "36-60: %.2lf%%\n",g);
cout << "60??: %.2lf%%\n",h);
return 0;
}