#include <iostream>
using namespace std;
int main(){
int n,a,b,c,d;
double biao,linshi;
cin >> "%d",&n);
cin >> "%d %d",&a,&b);
biao=(double)b/(double)a;
for(int i=0; i<n-1; i++){
cin >> "%d %d",&c,&d);
linshi=(double)d/(double)c;
if(biao-linshi>=0.05){
cout << "worse\n");
}
else if(linshi-biao>=0.05){
cout << "better\n");
}
else {
cout << "same\n");
}
}
return 0;
}