#include <iostream>
using namespace std;
int main(){
int n;
int r[200],e[200];
int i,a=0,b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&r[i],&e[i]);
if((r[i]==0&&e[i]==1)||(r[i]==1&&e[i]==2)||(r[i]==2&&e[i]==0)){
a++; }
else if((e[i]==0&&r[i]==1)||(e[i]==1&&r[i]==2)||(e[i]==2&&r[i]==0)){
b++; }
}
if(a>b){
cout << "A"); }
;
if(a<b){
cout << "B"); }
;
if(a==b){
cout << "Tie"); }
;
return 0;
}