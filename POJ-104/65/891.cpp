#include <iostream>
using namespace std;
int main(){
int m,n,l,z,a,b;
a=0,b=0;
cin >> "%d",&l);
for(int i=0; i<l; i++){
cin >> "%d %d",&m,&n);
z=m-n;
if(z==-1||z==2){
b++; }
else if(z==1||z==-2){
a++; }
}
if(a>b){
cout << "B"); }
else if(b>a){
cout << "A"); }
else if(b==a){
cout << "Tie"); }
return 0;
}