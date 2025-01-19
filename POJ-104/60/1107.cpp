#include <iostream>
using namespace std;
int main(){
int n,i,a,b,m=0;
cin >> "%d",&n);
for(a=3; a<=n-2; a++){
for(i=2; i<=sqrt(a); i++){
if(a%i==0){
break;
}
}
if(i>sqrt(a)){
b=a+2;
}
else{
continue;
}
for(i=2; i<=sqrt(b); i++){
if(b%i==0){
break;
}
}
if(i>sqrt(b)){
cout << "%d %d\n",a,b);
m=1;
}
}
if(m==0){
cout << "empty");
}
return 0;
}