#include <iostream>
using namespace std;
int main(){
int LEN,sz[1000],i,j[500],l=0;
cin >> "%d",&LEN);
for(i=0; i<LEN; i++){
cin >> "%d",&sz[i]);
}
for(int k = 1;  k <= LEN;  k++){
int e;
for(int i = 0;  i < LEN - k;  i++){
if(sz[i] > sz[i+1]){
e = sz[i+1];
sz[i+1] = sz[i];
sz[i] = e;
}
}
}
for(i=0; i<LEN; i++){
if(sz[i]%2!=0){
j[l]=sz[i];
l++;
}
}
cout << "%d",j[0]);
for(i=1; i<l; i++){
cout << ",%d",j[i]);
}
return 0;
}