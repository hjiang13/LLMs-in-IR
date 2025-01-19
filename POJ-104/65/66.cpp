#include <iostream>
using namespace std;
int main(){
int n,a,b,i,A=0,B=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d %d",&a,&b);
if(a==0){
if(b==0){
continue;
}
else if(b==1){
A++;
}
else{
B++;
}
}
else if(a==1){
if(b==0){
B++;
}
else if(b==1){
continue;
}
else{
A++;
}
}
else{
if(b==0){
A++;
}
else if(b==1){
B++;
}
else{
continue;
}
}
}
if(A>B){
cout << "A");
}
else if(A<B){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}