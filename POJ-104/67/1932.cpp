#include <iostream>
using namespace std;
int main(){
int n,t[100],e[100],total,effect,i;
double x,y[100];
cin >> "%d",&n);
cin >> "%d%d",&total,&effect);
x=100.0*effect/total;
for(i=0; i<(n-1); i++){
cin >> "%d%d",&t[i],&e[i]);
y[i]=100.0*e[i]/t[i];
}
for(i=0; i<(n-1); i++){
if((y[i]-x)>5){
cout << "better\n");
}
if((x-y[i])>5){
cout << "worse\n");
}
if(((y[i]-x)<=5)&&((x-y[i])<=5)){
cout << "same\n");
}
}
return 0;
}