#include <iostream>
using namespace std;
int main(){
int n,i,a,b;
cin >> "%d",&n);
double *c=(double*)malloc(sizeof(double)*n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
c[i]=((double)b)/((double)a);
}
for(i=1; i<n; i++){
if(c[i]-c[0]>0.05){
cout << "better\n");
}
if(c[i]-c[0]<-0.05){
cout << "worse\n");
}
if((c[i]-c[0]>-0.05)&&(c[i]-c[0]<0.05)){
cout << "same\n");
}
}
return 0;
}