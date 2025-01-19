#include <iostream>
using namespace std;
int main(){
int N,sz[501],i=0,j=0,e,k=1,m;
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&sz[i]);
}
for(k=0; k<=N; k++){
for(j=0; j<N; j++){
if(sz[j]>sz[j+1]){
e=sz[j+1];
sz[j+1]=sz[j];
sz[j]=e;
}
}
}
m=0;
for(j=0; j<=N; j++){
if(sz[j]%2==1){
if(m==0){
cout << "%d",sz[j]);
}
else{
cout << ",%d",sz[j]); }
m++;
}
}
return 0;
}