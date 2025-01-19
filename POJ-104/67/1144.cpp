#include <iostream>
using namespace std;
int main(){
int n,i,a,b,p,q;
double m,c[10000];
cin >> "%d",&n);
cin >> "%d%d",&p,&q);
m=1.0*q/p;
for(i=0; i<n-1; i++){
cin >> "%d%d",&a,&b);
c[i]=1.0*b/a;
}
for(i=0; i<n-1; i++){
if((c[i]-m)>0.050){
cout << "better\n");
}
if((m-c[i])>0.050){
cout << "worse\n");
}
if(((c[i]-m)<=0.050)&&((c[i]-m)>=-0.050)){
cout << "same\n");
}
}
return 0;
}