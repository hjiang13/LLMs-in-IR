#include <iostream>
using namespace std;
int main (){
int n,i,sz[LEN],szz[LEN];
float s[LEN],b;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&szz[i],&sz[i]);
s[i]=1.0*sz[i]/szz[i];
}
for(i=1; i<n; i++){
b=s[i]-s[0];
if(b>0.05){
cout << "better\n"); }
else if(b<-0.05){
cout << "worse\n"); }
else{
cout << "same\n"); }
}
return 0;
}