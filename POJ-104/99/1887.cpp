#include <iostream>
using namespace std;
int main () {
int i,a,b,c,d,e,n;
a=0; b=0; c=0; d=0; e=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&e);
if(e<19){
a++; }
else if(e<36){
b++; }
else if(e<61){
c++; }
else {
d++; }
}
double f,g,h,j;
f=a*1.0/n;
g=b*1.0/n;
h=c*1.0/n;
j=d*1.0/n;
cout << "1-18: %.2lf",100*f); cout << "%%\n");
cout << "19-35: %.2lf",100*g); cout << "%%\n");
cout << "36-60: %.2lf",100*h); cout << "%%\n");
cout << "60??: %.2lf",100*j); cout << "%%\n");
return 0;
}