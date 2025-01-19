#include <iostream>
using namespace std;
int main(){
int N,i,sz[500],m=0,e,js[500],j,p,k;
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&(sz[i]));
}
j=0;
p=0;
for(i=0; i<N; i++){
if(sz[i]%2!=0){
js[j]=sz[i];
j++;
p++;
}
}
m=0;
for(k=1; k<=p; k++){
m=0;
for(j=0; j<=p-k; j++){
if(js[j]>js[m]){
m=j;
}
}
if(m!=p-k){
e=js[m];
js[m]=js[p-k];
js[p-k]=e;
}
}
for(j=0; j<p-1; j++){
cout << "%d,",js[j]);
}
cout << "%d",js[p-1]);
return 0;
}