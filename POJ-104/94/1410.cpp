#include <iostream>
using namespace std;
int main(){
int i,j,k,N;
j=0;
int sz[10000];
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<N; i++){
if(sz[i]%2!=0){
sz[j]=sz[i];
j++;
}
}
int maxIndex,e;
for(k=1; k<=j; k++){
maxIndex=0;
for(int i=0; i<=j-k; i++){
if(sz[i]>sz[maxIndex]){
maxIndex=i;
}
}
if(maxIndex!=j-k){
e=sz[maxIndex];
sz[maxIndex]=sz[j-k];
sz[j-k]=e;
}
}
cout << "%d", sz[0]);
for(i=1; i<j; i++){
cout << ",%d",sz[i]); }
return 0;
}