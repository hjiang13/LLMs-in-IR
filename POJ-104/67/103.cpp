#include <iostream>
using namespace std;
int main(){
int n,i;
double x,y[100];
int total[100],youxiao[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&total[i],&youxiao[i]);
}
x=1.0*youxiao[0]/total[0];
for(i=1; i<n; i++){
y[i-1]=1.0*youxiao[i]/total[i];
}
for(i=0; i<n-1; i++){
if((y[i]-x)>0.05){
cout << "better\n");
}
if((x-y[i])>0.05){
cout << "worse\n");
}
if((x-y[i])<=0.05&&(y[i]-x)<=0.05){
cout << "same\n");
}
}
return 0;
}