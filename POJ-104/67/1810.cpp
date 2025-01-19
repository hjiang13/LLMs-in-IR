#include <iostream>
using namespace std;
int main(){
int n,s,t,a,b,i;
cin >> "%d",&n);
cin >> "%d%d",&s,&t);
for(i=0; i<n-1; i++){
cin >> "%d%d",&a,&b);
if(1.0*b/a-1.0*t/s>0.05){
cout << "better\n"); }
else if(1.0*b/a-1.0*t/s<-0.05){
cout << "worse\n"); }
else{
cout << "same\n"); }
}
return 0;
}