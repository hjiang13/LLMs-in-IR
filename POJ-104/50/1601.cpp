#include <iostream>
using namespace std;
int main(){
int i,w,date=12,pd,d;
cin >> "%d",&w);
int yf[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
if(w==7){
cout << "1\n");
}
for(i=0; i<11; i++){
date+=yf[i];
pd=date%7;
if(w+pd<=7){
if(w+pd==5){
cout << "%d\n",i+2);
}
}
else{
d=w+pd-7;
if(d==5){
cout << "%d\n",i+2);
}
}
}
return 0;
}