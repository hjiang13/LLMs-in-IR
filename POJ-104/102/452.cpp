#include <iostream>
using namespace std;
int main(){
int n,i,j,k,g,h,p,q;
float a[40],m[40],f[40],e;
char s[7];
cin >> "%d",&n);
g=0;
h=0;
for(i=0; i<n; i++){
cin >> "%s %f",s,&a[i]);
if(s[0]=='m'){
m[g]=a[i];
g++;
}
else{
f[h]=a[i];
h++;
}
}
for(j=1; j<=g; j++){
for(k=0; k<g-j; k++){
if(m[k]>m[k+1]){
e=m[k+1];
m[k+1]=m[k];
m[k]=e;
}
}
}
for(p=1; p<=h; p++){
for(q=0; q<h-p; q++){
if(f[q]<f[q+1]){
e=f[q+1];
f[q+1]=f[q];
f[q]=e;
}
}
}
for(j=0; j<g; j++){
cout << "%.2f ",m[j]);
}
for(q=0; q<h; q++){
if(q!=h-1){
cout << "%.2f ",f[q]);
}
else{
cout << "%.2f",f[q]);
}
}
return 0;
}