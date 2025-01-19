#include <iostream>
using namespace std;
int main(){
int n,p[2],s=0,q;
double j;
cin >> "%d",&n);
q=n;
for(int i=0; i<n; i++){
cin >> "%d%d",&p[0],&p[1]);
if((p[0]==0&&p[1]==1)||(p[0]==1&&p[1]==2)||(p[0]==2&&p[1]==0)){
s++;
}
else if(p[0]==p[1]){
q--; }
}
j=(1.0*q)/(2*1.0);
if(s>j){
cout << "A"); }
else if(s<j){
cout << "B"); }
else{
cout << "Tie"); }
return 0;
}