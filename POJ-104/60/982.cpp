#include <iostream>
using namespace std;
int sushu(int a){
int k,i;
k=sqrt(a);
for(i=2; i<=k; i++){
if(a%i==0){
break;
}
}
if(i>k){
return 1;
}
else return 0;
}
int main(){
int n,i,js=0;
cin >> "%d",&n);
int ss[100000];
for(i=3; i+2<=n; i++){
if(sushu(i)&&sushu(i+2)){
cout << "%d %d\n",i,i+2);
js++;
}
}
if(js==0){
cout << "empty");
}
return 0;
}