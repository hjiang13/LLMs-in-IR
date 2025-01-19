#include <iostream>
using namespace std;
int main(){
double n,i,a,b,c,d,e;
i=1;
a=0;
b=0;
c=0;
d=0;
cin >> "%lf",&n);
while(i<=n){
i=i+1;
cin >> "%lf",&e);
if(e<=18){
a=a+1;
}
else if(e<=35){
b=b+1;
}
else if(e<=60){
c=c+1;
}
else{
d=d+1; }
}
a=100*a/n;
b=100*b/n;
c=100*c/n;
d=100*d/n;
cout << "1-18: %.2lf",a);
cout << "%%\n");
cout << "19-35: %.2lf",b);
cout << "%%\n");
cout << "36-60: %.2lf",c);
cout << "%%\n");
cout << "60??: %.2lf",d);
cout << "%%\n");
return 0;
}