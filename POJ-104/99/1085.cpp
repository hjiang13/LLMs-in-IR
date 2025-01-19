#include <iostream>
using namespace std;
int main(){
int n,t,i;
double m,a,b,c,d;
a=0;
b=0;
c=0;
d=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&t);
if(t>=1&&t<=18){
a++;
}
else if(t>=19&&t<=35){
b++;
}
else if(t>=36&&t<=60){
c++;
}
else if(t>=61){
d++;
}
}
m=n;
a=100*a/m;
b=100*b/m;
c=100*c/m;
d=100*d/m;
cout << "1-18: %.2lf%%\n",a);
cout << "19-35: %.2lf%%\n",b);
cout << "36-60: %.2lf%%\n",c);
cout << "Over60: %.2lf%%\n",d);
return 0;
}