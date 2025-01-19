#include <iostream>
using namespace std;
int main(){
char xb[40][8];
double sg[40],sz[40],ns[40];
int i,n,k=0,j=0,t;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s%lf",&xb[i],&sg[i]);
}
for(i=0; i<n; i++){
if(xb[i][0]=='m'){
sz[k]=sg[i];
k++;
}
else{
ns[j]=sg[i];
j++;
}
}
for(t=1; t<=k; t++){
double e;
for(i=0; i<k-t; i++){
if(sz[i] > sz[i+1]){
e = sz[i+1];
sz[i+1] = sz[i];
sz[i] = e;
}
}
}
cout << "%.2lf",sz[0]);
for(i=1; i<k; i++){
cout << " %.2lf",sz[i]);
}
for(t=1; t<=j; t++){
double e;
for(i=0; i<j-t; i++){
if(ns[i] < ns[i+1]){
e = ns[i+1];
ns[i+1] = ns[i];
ns[i] = e;
}
}
}
for(i=0; i<j; i++){
cout << " %.2lf",ns[i]);
}
return 0;
}