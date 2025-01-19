#include <iostream>
using namespace std;
int main(){
int n,x[100],y[100],i;
double z[100],k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&x[i],&y[i]);
z[i]=1.0*y[i]/x[i];
}
for(i=1; i<n; i++){
k=z[i]-z[0];
if(k>0.05){
cout << "better\n");
}
if(k<0.05&&k>-0.05){
cout << "same\n");
}
if(k<-0.05){
cout << "worse\n");
}
}
return 0;
}