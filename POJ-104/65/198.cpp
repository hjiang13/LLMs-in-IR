#include <iostream>
using namespace std;
int main(){
int n,i,a,b,x,y;
x=0,y=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0)){
x+=1; }
else if((a==1&&b==0)||(a==2&&b==1)||(a==0&&b==2)){
y+=1; }
else if((a==1&&b==1)||(a==2&&b==2)||(a==0&&b==0)){
x+=0,y+=0; }
}
if(x==y){
cout << "Tie"); }
else if(x>y){
cout << "A"); }
else if(x<y){
cout << "B"); }
return 0;
}