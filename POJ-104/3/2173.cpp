#include <iostream>
using namespace std;
int main(){
int i,n,k,m,b=1,a;
int sl[LEN];
cin >> "%d",&n);
cin >> "%d",&m);
for(i=0; i<n; i++){
cin >> "%d",&sl[i]);
}
if(a=b){
for(k=0; k<n; k++){
for(i=k+1; i<n; i++){
if(a=b){
if((sl[i]+sl[k])==m){
cout << "yes\n");
b=0;
}
}
}
}
}
if(b!=0){
for(k=0; k<n; k++){
for(i=k+1; i<n; i++){
if((sl[i]+sl[k])==m){
b=0;
}
}
}
cout << "no\n");
}
return 0;
}