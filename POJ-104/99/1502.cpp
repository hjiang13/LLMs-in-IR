#include <iostream>
using namespace std;
int main(){
int n;
int i;
int a;
double s=0,d=0,f=0,g=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a);
if(0<=a&&a<=18){
s=s+1;
}
else if(19<=a&&a<=35){
d=d+1;
}
else if(36<=a&&a<=60){
f=f+1;
}
else if(60<a){
g=g+1;
}
}
s=100*s;
d=100*d;
f=100*f;
g=100*g;
cout << "1-18: %0.2lf%%\n",s/n);
cout << "19-35: %0.2lf%%\n",d/n);
cout << "36-60: %0.2lf%%\n",f/n);
cout << "60??: %0.2lf%%\n",g/n);
return 0;
}