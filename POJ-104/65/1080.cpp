#include <iostream>
using namespace std;
int main(){
int a[200],n,i,b[200],s=0,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]==0){
if(b[i]==1){
s++;
}
else if(b[i]==2){
t++;
}
}
else if(a[i]==1){
if(b[i]==2){
s++;
}
else if(b[i]==0){
t++;
}
}
else{
if(b[i]==0){
s++;
}
else if(b[i]==1){
t++;
}
}
}
if(s>t){
cout << "A");
}
else if(s<t){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}