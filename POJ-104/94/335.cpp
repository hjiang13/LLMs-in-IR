#include <iostream>
using namespace std;
int main (){
int N;
cin >> "%d",&N);
int sz[500];
for(int i=0; i<N; i++){
cin >> "%d",&sz[i]);
}
int e;
int j;
for(int p=1; p<=N; p++){
for(j=0; j<N-p; j++){
if(sz[j]>sz[j+1]){
e=sz[j+1];
sz[j+1]=sz[j];
sz[j]=e;
}
}
}
int js[500];
int t=0;
j=0;
while(j<N){
if(sz[j]%2!=0){
js[t]=sz[j];
t++;
}
j++;
}
for(int q=0; q<t; q++){
if(q<t-1){
cout << "%d,",js[q]);
}
else{
cout << "%d",js[q]);
}
}
return 0;
}