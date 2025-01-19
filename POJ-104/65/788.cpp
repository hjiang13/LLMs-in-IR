#include <iostream>
using namespace std;
int main(){
int n,a,b,c=0,d=0;
cin >> "%d\n",&n);
for(int i=1; i<=n; i++){
cin >> "%d%d",&a,&b);
if(a-b==1){
d=d+1; }
else if(a-b==-1){
c=c+1; }
else if(a-b==-2){
d=d+1; }
else if(a-b==2){
c=c+1; }
else if(a=b){
c=c; d=d; }
}
if(c>d){
cout << "A"); }
else if(c==d){
cout << "Tie"); }
else if(c<d){
cout << "B"); }
return 0;
}