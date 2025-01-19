#include <iostream>
using namespace std;
int main(){
int money[6]={
100,50,20,10,5,1}
;
int n,y;
cin >> "%d",&n);
y=n;
int h[6]={
0,0,0,0,0,0}
;
for(int i=0; i<6; i++){
if(y>=money[i]){
h[i]=y/money[i];
y=y%money[i];
}
}
for(int i=0; i<6; i++){
cout << "%d\n",h[i]);
}
return 0;
}