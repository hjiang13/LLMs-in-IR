#include <iostream>
using namespace std;
int main(){
int maxIndex, e,LEN,k,i;
int sz[1000],js[1000];
cin >> "%d",&LEN);
for(i=0; i<LEN; i++){
cin >> "%d", &sz[i]);
}
for(int k  =   1  ;    k <=   LEN;  k++){
maxIndex = 0;
for(int i = 0;  i <= LEN-k;  i++){
if(sz[i] > sz[maxIndex]){
maxIndex = i;
}
}
if(maxIndex != LEN-k){
e = sz[maxIndex];
sz[maxIndex] = sz[LEN-k];
sz[LEN-k] =  e;
}
}
k=0;
for(i=0; i<LEN; i++){
if(sz[i]%2!=0){
js[k]=sz[i];
k++;
}
}
if(k<2){
for(i=0; i<k; i++){
cout << "%d",js[i]);
}
}
if(k>1){
for(i=0; i<k-1; i++){
cout << "%d,",js[i]);
}
cout << "%d",js[k-1]);
}
return 0;
}