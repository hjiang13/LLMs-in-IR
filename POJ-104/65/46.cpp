#include <iostream>
using namespace std;
int main(){
int a,b;
int n,c=0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a==b){
c=c; }
else if(a-b==1){
c=c-1; }
else if(b-a==1){
c+=1; }
else if(a-b==2){
c+=1; }
else if(b-a==2){
c=c-1; }
}
if(c>0){
cout << "A"); }
else if(c<0){
cout << "B"); }
else{
cout << "Tie"); }
return 0;
}