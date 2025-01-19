#include <iostream>
using namespace std;
int main(){
int N;
cin >> "%d\n",&N);
int A[N],t=0;
for(int a=0; a<N; a++){
cin >> "%d",&A[a]);
}
//???????
for(int b=0; b<N; b++){
if(A[b]%2!=0){
t++;
}
}
//???????????t
int B[t];
int d=0;
for(int c=0; c<N; c++){
if(A[c]%2!=0){
B[d]=A[c];
d++;
}
}
//???A?????????????B
int i,j,k;
for(i=0; i<t; i++){
for(j=t-1; j>i; j--){
if(B[j]<B[j-1]){
k=B[j];
B[j]=B[j-1];
B[j-1]=k;         //????
}
}
}
int e=0;
for(; e<t-1; e++)
cout << "%d,",B[e]); //???????
cout << "%d",B[e]);
return 0;
}