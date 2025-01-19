#include <iostream>
using namespace std;
int main(){
int x,i,p=0,q=0,a=0,b=0,k;
double sg[41],n[41],v[41],e;
char nv[41][10];
cin >> "%d" ,&x);
for(i=0; i<x; i++){
cin >> "%s" ,nv[i]);
cin >> "%lf" ,&sg[i]);
if(nv[i][0]=='m'){
n[p]=sg[i];
p++;
a++;
}
else{
v[q]=sg[i];
q++;
b++;
}
}
for(k=1; k<a; k++){
for(i=0; i<a-k; i++){
if(n[i]>n[i+1]){
e=n[i+1];
n[i+1]=n[i];
n[i]=e;
}
}
}
for(i=0; i<a; i++){
cout << "%.2lf " ,n[i]);
}
for(k=1; k<b; k++){
for(i=0; i<b-k; i++){
if(v[i]>v[i+1]){
e=v[i+1];
v[i+1]=v[i];
v[i]=e;
}
}
}
for(i=b-1; i>0; i--){
cout << "%.2lf " ,v[i]);
}
cout << "%.2lf" ,v[0]);
return 0;
}