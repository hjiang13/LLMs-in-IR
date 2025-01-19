#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int a,b,A=0,B=0;
for(int i=0; i<n; i++){
cin >> "%d%d\n",&a,&b);
if(a<b){
if(b-a==1){
A++;
}
else{
B++; }
}
else if(a>b){
if(a-b==1){
B++;
}
else{
A++; }
}
else if(a=b){
A=A; B=B; }
}
if(A>B){
cout << "A"); }
else if(A<B){
cout << "B"); }
else if(A=B){
cout << "Tie"); }
return 0;
}