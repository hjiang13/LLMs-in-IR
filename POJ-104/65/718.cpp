#include <iostream>
using namespace std;
int main(){
int a,b,x,y,n,i;
cin >> "%d",&n);
a=0;
b=0;
for(i=0; i<n; i++){
cin >> "%d%d",&x,&y);
if((x-y)*(x-y)==1){
if(x>y){
b++;
}
else{
a++;
}
}
if((x-y)*(x-y)==4){
if(x>y){
a++;
}
else{
b++;
}
}
}
if(a>b){
cout << "A\n");
}
if(a==b){
cout << "Tie\n");
}
if(a<b){
cout << "B\n");
}
return 0;
}