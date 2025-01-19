#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int sz[n];
for(int i=0; i<n; i++){
cin >> "%d ",&(sz[i]));
}
int js[n];
int i,m;
for(m=0,i=0; i<n; i++){
if(sz[i]%2!=0){
js[m]=sz[i];
m++;
}
}
int e;
for(int k=1; k<=m; k++){
for(i=0; i<m-k; i++){
if(js[i]>js[i+1]){
e=js[i];
js[i]=js[i+1];
js[i+1]=e;
}
}
}
cout << "%d",js[0]);
for(i=1; i<m; i++){
cout << ",%d",js[i]);
}
return 0;
}