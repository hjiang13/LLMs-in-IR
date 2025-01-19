#include <iostream>
using namespace std;
int main(){
int n,i,a,b,as=0,bs=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a==0&&b==1){
as+=1;
}
else if(a==0&&b==2){
bs+=1;
}
else if(a==0&&b==0){
}
else if(a==1&&b==0){
bs+=1;
}
else if(a==1&&b==1){
}
else if(a==1&&b==2){
as+=1;
}
else if(a==2&&b==0){
as+=1;
}
else if(a==2&&b==1){
bs+=1;
}
else{
}
}
if(as>bs){
cout << "A");
}
else if(as<bs){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}