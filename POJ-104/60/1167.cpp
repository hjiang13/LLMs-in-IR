#include <iostream>
using namespace std;
int main(){
int n,i,t,j;
cin >> "%d",&n);
if(n<=4){
cout << "empty");
}
for(i=3; i<=n-2; i++){
t=i+2;
for(j=2; j<i; j++){
if(i%j==0){
break;
}
}
if(j==i){
for(j=2; j<t; j++){
if(t%j==0){
break;
}
}
if(t==j){
cout << "%d %d\n",i,t);
}
}
}
return 0;
}