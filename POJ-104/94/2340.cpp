#include <iostream>
using namespace std;
int main (){
int n;
cin >> "%d",&n);
int sz[500];
int js[500];
for(int i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(int i=0; i<n; i++){
if((sz[i])%2!=0){
js[i]=sz[i];
}
}
int e;
for(int k=0; k<=n; k++){
for(int i=0; i<n-1; i++){
if((js[i])>(js[i+1])){
e=js[i+1];
js[i+1]=js[i];
js[i]=e;
}
}
}
for(int i=0; i<n; i++){
if((js[i])!=0&&i!=n-1){
cout << "%d,",(js[i]));
}
else if(i==n-1){
cout << "%d",(js[i]));
}
}
return 0;
}