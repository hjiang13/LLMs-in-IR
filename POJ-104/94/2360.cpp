#include <iostream>
using namespace std;
int main(){
int n,i;
cin >> "%d",&n);
int sz[n];
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
int js[n],j;
j=0;
for(i=0; i<n; i++){
if((sz[i])%2==1){
js[j]=sz[i];
j++;
}
}
int k=j;
int a,b;
for(j=1; j<=k; j++){
a=0;
for(i=0; i<=k-j; i++){
if(js[i]>js[a]){
a=i;
}
if(a!=k-j){
b=js[a];
js[a]=js[k-j];
js[k-j]=b;
}
}
}
for(j=0; j<k-1; j++){
cout << "%d,",js[j]);
}
cout << "%d",js[k-1]);
return 0;
}