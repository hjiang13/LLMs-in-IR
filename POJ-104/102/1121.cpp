#include <iostream>
using namespace std;
int main(){
int n,i,j,k,s,q;
double e,a,m[40],f[40];
char gen[10];
s=0;
q=0;
j=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",gen);
cin >> "%lf",&a);
if(gen[0]=='m'){
m[j]=a;
j++;
}
else{
f[q]=a;
q++;
}
}
for(k=1; k<=j; k++){
for(i=0; i<j-k; i++){
if(m[i]>m[i+1]){
e=m[i];
m[i]=m[i+1];
m[i+1]=e;
}
}
}
for(k=1; k<=q; k++){
for(i=0; i<q-k; i++){
if(f[i]<f[i+1]){
e=f[i];
f[i]=f[i+1];
f[i+1]=e;
}
}
}
for(i=0; i<j; i++){
cout << "%.2lf ",m[i]);
}
for(i=0; i<q-1; i++){
cout << "%.2lf ",f[i]);
}
cout << "%.2lf",f[q-1]);
return 0;
}