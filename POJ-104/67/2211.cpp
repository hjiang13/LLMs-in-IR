#include <iostream>
using namespace std;
int main(){
int n,i=0;
double x,y,a,b;
cin >> "%d",&n);
int bls[100],lxs[100];
for(i=0; i<n; i++){
cin >> "%d %d",&bls[i],&lxs[i]);
}
a=bls[0];
b=lxs[0];
x=(b/a)*100;
for(i=1; i<n; i++){
a=bls[i];
b=lxs[i];
y=(b/a)*100;
if(y-x>5){
cout << "better\n");
}
else if(x-y>5){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}