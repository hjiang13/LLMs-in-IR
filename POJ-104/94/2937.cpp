#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int b=0;
int sz[n],js[b];
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
if(sz[i]%2==1){
js[b]=sz[i];
b++;
}
}
int e;
for(int k=1; k<=b; k++){
for(int i=0; i<b-k; i++){
if(js[i]>js[i+1]){
e=js[i+1];
js[i+1]=js[i];
js[i]=e;
}
}
}
for(int i=0; i<b-1; i++){
cout << "%d,",js[i]);
}
cout << "%d",js[b-1]);
return 0;
}