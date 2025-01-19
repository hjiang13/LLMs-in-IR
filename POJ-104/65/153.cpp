#include <iostream>
using namespace std;
int main(){
int i,n,x,y,w;
int a,b;
a=0; b=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d %d",&x,&y);
w=y-x;
if(w==1){
a++; }
else
if(w==2){
b++; }
else
if(w==-1){
b++; }
else
if(w==-2){
a++; }
}
if(a>b){
cout << "A");
}
else
if(a<b){
cout << "B");
}
else {
cout << "Tie");
}
return 0;
}