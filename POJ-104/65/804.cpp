#include <iostream>
using namespace std;
int main(){
int n,a,b,k,t=0,i=0,o=0;
cin >> "%d",&n);
for(k=0; k<n; k++){
cin >> "%d%d",&a,&b);
if(a==b){
t++; }
else if(a==0&&b==1){
i++; }
else if(a==0&&b==2){
o++; }
else if(a==1&&b==0){
o++; }
else if(a==1&&b==2){
i++; }
else if(a==2&&b==0){
i++; }
else if(a==2&&b==1){
o++; }
}
if(i>o){
cout << "A");
}
else if(i<o){
cout << "B"); }
else if(i==o){
cout << "Tie"); }
return 0;
}