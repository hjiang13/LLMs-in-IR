#include <iostream>
using namespace std;
int main(){
int n,a,b,c,d,i,m;
i=1;
a=0;
b=0;
c=0;
d=0;
double e,f,g,h;
cin >> "%d\n",&n);
while(i<=n){
cin >> "%d\n",&m);
if(m<=18){
a=a+1; i++; }
else if(m<=35){
b=b+1; i++; }
else if(m<=60){
c=c+1; i++; }
else{
d=d+1; i++; }
}
e=1.0*a/n*100;
f=1.0*b/n*100;
g=1.0*c/n*100;
h=1.0*d/n*100;
cout << "1-18: %.2lf%%\n",e);
cout << "19-35: %.2lf%%\n",f);
cout << "36-60: %.2lf%%\n",g);
cout << "Over60: %.2lf%%\n",h);
return 0;
}