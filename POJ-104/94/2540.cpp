#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int b=0;
int sz[n],js[b];
for(int i=0; i<n; i++){
cin >> "%d",&(sz[i]));
if(sz[i]%2!=0){
js[b]=sz[i];
b=b+1;
}
}
for(int m=1; m<=b; m++){
int maxIndex,e;
maxIndex=0;
for(int i=0; i<=b-m; i++){
if(js[i]>js[maxIndex]){
maxIndex=i;
}
}
if(maxIndex!=b-m){
e=js[maxIndex];
js[maxIndex]=js[b-m];
js[b-m]=e;
}
}
for(int m=0; m<b-1; m++){
cout << "%d,",js[m]);
}
cout << "%d",js[b-1]);
return 0;
}