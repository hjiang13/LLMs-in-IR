#include <iostream>
using namespace std;
int main(){
int n;
int a;
int b=0;
int c=0;
int d=0;
int e=0;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++){
cin >> "%d",&a);
if(a<=18){
b=b+1;
}
else if(a>=19&&a<=35){
c=c+1;
}
else if(a>=36&&a<=60){
d=d+1;
}
else if(a>60){
e=e+1;
}
}
double f,g,h,k;
f=1.0*b/n*100;
g=1.0*c/n*100;
h=1.0*d/n*100;
k=1.0*e/n*100;
cout << "1-18: ");
cout << "%.2lf%%\n",f);
cout << "19-35: ");
cout << "%.2lf%%\n",g);
cout << "36-60: ");
cout << "%.2lf%%\n",h);
cout << "60??: ");
cout << "%.2lf%%\n",k);
return 0;
}