#include <iostream>
using namespace std;
int main(){
int n,i,k,t;
int shuzu[500],shushu[500];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&shuzu[i]);
if(shuzu[i]%2!=0){
shushu[i]=shuzu[i];
}
}
for(k=1; k<=n; k++){
for(i=0; i<n-k; i++){
if(shushu[i]>shushu[i+1]){
t=shushu[i+1];
shushu[i+1]=shushu[i];
shushu[i]=t;
}
}
}
for(i=0; i<n; i++){
if((shushu[i]!=0)&&(i!=n-1)){
cout << "%d,",shushu[i]);
}
if(i==n-1){
cout << "%d",shushu[i]);
}
}
return 0;
}