#include <iostream>
using namespace std;
int main()
{
int n,b=0,g=0;
float m[40],f[40],e;
char x[10];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%s",x);
if(x[0]=='m'){
cin >> "%f",&m[b]);
b++;
}
if(x[0]=='f'){
cin >> "%f",&f[g]);
g++;
}
}
for(int j=0; j<b; j++){
for(int k=0; k<b; k++){
if(m[j]>m[k]&&j<k){
e=m[j];
m[j]=m[k];
m[k]=e;
}
}
}
for(int j=0; j<g; j++){
for(int k=0; k<g; k++){
if(f[j]>f[k]&&j>k){
e=f[j];
f[j]=f[k];
f[k]=e;
}
}
}
for(int j=0; j<b; j++){
cout << "%.2f ",m[j]);
}
for(int j=0; j<g; j++){
if(j==g-1){
cout << "%.2f",f[j]);
}
else{
cout << "%.2f ",f[j]);
}
}
int hou;
cin >> "%d",&hou);
return 0;
}