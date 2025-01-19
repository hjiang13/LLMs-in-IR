#include <iostream>
using namespace std;
int main(){
double a[100],c[100],d[100],h;
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf %lf",&a[i],&c[i]);
}
for(i=0; i<n; i++){
d[i]=c[i]/a[i];
}
for(i=1; i<n; i++){
h=d[i]-d[0];
if(h>0.05){
cout << "better\n"); }
else if(h<-0.05){
cout << "worse\n"); }
else{
cout << "same\n"); }
}
return 0;
}