#include <iostream>
using namespace std;
int main(){
int n,bl[10000],yx[10000],i;
double xl[10000],cha[10000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&bl[i],&yx[i]);
}
for(i=0; i<n; i++){
xl[i]=(1.0*yx[i])/bl[i];
}
for(i=1; i<n; i++){
cha[i]=xl[i]-xl[0];
}
for(i=1; i<n; i++){
if(cha[i]>0.05){
cout << "better\n");
}
else if(cha[i]<-0.05){
cout << "worse\n");
}
else cout << "same\n");
}
return 0;
}