#include <iostream>
using namespace std;
int main(){
char b[100]={
0}
;
cin >> "%s",b);
char nan=b[0];
int N,n;
N=strlen(b);
n=N/2;
b[strlen(b)]=0;
int i,j,k,r;
for(r=0; r<n; r++){
for(i=0; i<N; i++){
if(b[i]!=nan&&b[i]!=0){
for(j=i-1; j>=0; j--){
if(b[j]==nan){
k=j;
break;
}
}
b[i]=0;
b[k]=0;
cout << "%d %d\n",k,i);
break;
}
}
}
}