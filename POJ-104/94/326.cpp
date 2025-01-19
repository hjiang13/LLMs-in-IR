#include <iostream>
using namespace std;
int main(){
int sz[500];
int i,r,s;
int N;
int e;
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&sz[i]);
}
for(r=0; r<N; r++){
if(sz[r]%2==0){
sz[r]=0;
}
}
for(s=1; s<=N; s++){
for(int q=0; q<N-s; q++){
if(sz[q]>sz[q+1]){
e=sz[q+1];
sz[q+1]=sz[q];
sz[q]=e;
}
}
}
for(int y=0; y<N-1; y++){
if(sz[y]!=0){
cout << "%d,",sz[y]);
}
}
cout << "%d",sz[N-1]);
return 0;
}