#include <iostream>
using namespace std;
int main(){
int n,i,x[100];
double a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&x[i]);
}
for(i=0; i<n; i++){
if(x[i]>=1&&x[i]<=18){
a=a+1;
}
if(x[i]>=19&&x[i]<=35){
b=b+1;
}
if(x[i]>=36&&x[i]<=60){
c=c+1;
}
if(x[i]>60){
d=d+1;
}
}
double y=0;
y=a+b+c+d;
double e=0,f=0,g=0,h=0;
e=(a/y)*100;
f=(b/y)*100;
g=(c/y)*100;
h=(d/y)*100;
cout << "1-18: %.2lf%%\n",e);
cout << "19-35: %.2lf%%\n",f);
cout << "36-60: %.2lf%%\n",g);
cout << "60??: %.2lf%%\n",h);
return 0;
}