#include <iostream>
using namespace std;
int sushu(int x);
int main(){
int n,i,s[10000],k=0;
cin >> "%d",&n);
for(i=3; i<=n; i++){
if(sushu(i)){
s[k]=i;
k++;
}
}
if(k==1){
cout << "empty");
}
else{
for(i=0; i<k-1; i++){
if(s[i+1]-s[i]==2){
cout << "%d %d\n",s[i],s[i+1]);
}
}
}
return 0;
}
int sushu(int x){
int j;
for(j=2; j<x; j++){
if(x%j==0){
return 0;
}
}
return 1;
}