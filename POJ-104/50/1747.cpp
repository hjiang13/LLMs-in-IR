#include <iostream>
using namespace std;
int main(){
int w,i;
cin >> "%d",&w);
for(i=1; i<=12; i++){
if(i==1){
w=w+5;
if(w>7){
w=w-7;
}
if(w==5){
cout << "%d\n",i);
}
}
else if(i==2||i==4||i==6||i==8||i==9||i==11){
w=w+3;
if(w>7){
w=w-7;
}
if(w==5){
cout << "%d\n",i);
}
}
else if(i==3){
if(w==5){
cout << "%d\n",i);
}
}
else{
w=w+2;
if(w>7){
w=w-7;
}
if(w==5){
cout << "%d\n",i);
}
}
}
return 0;
}