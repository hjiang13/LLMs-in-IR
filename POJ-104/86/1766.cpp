#include <iostream>
using namespace std;
int main(){
int n,i,j,m,h,k;
int s[30]={
0}
;
cin >> "%d",&h);
for(k=0; k<h; k++){
cin >> "%d",&n);
if(n!=0){
for(i=0; i<n; i++){
cin >> "%d",&s[i]); }
if(s[n-1]+(n-1)*3<60&&s[n-1]+n*3<=60){
m=60-n*3; }
else {
for(j=0; j<n; j++){
if(s[j]+j*3<=60&&s[j]+(j+1)*3>=60){
m=s[j]; break; }
else if(s[j]+j*3>60){
m=60-j*3; break; }
}
}
cout << "%d\n",m); }
else{
cout << "60\n"); }
}
return 0;
}