#include <iostream>
using namespace std;
int main(){
double n,x,y;
double a[100],b[100];
double e,c;
double xl[100];
cin >> "%lf%lf%lf",&n,&x,&y);
e=y/x;
for(int i=0; i<n-1; i++){
cin >> "%lf%lf",&a[i],&b[i]);
xl[i]=b[i]/a[i];
}
for(int k=0; k<n-1; k++){
c=xl[k]-e;
if(c>0.05){
cout << "better\n");
}
if(c<-0.05){
cout << "worse\n");
}
if(-0.05<=c&&c<=0.05)
cout << "same\n");
}
return 0;
}