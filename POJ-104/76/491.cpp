#include <iostream>
using namespace std;
int main(){
int q[10000];
int m[10000];
int h,i,a,b,p,s,j,o,k;
double l;
cin >> "%d",&h);
i=0;
s=0;
for(i=0; i<h; i++){
cin >> "%d%d",&q[i],&m[i]);
}
a=q[0];
b=m[0];
for(o=0; o<h; o++){
if(q[o]<a)a=q[o]; }
for(k=0; k<h; k++){
if(m[k]>b)b=m[k];
}
for(l=a+0.5; l<b; l++){
p=0;
for(j=0; j<h; j++){
if(l>=q[j]&&l<=m[j]){
p++; }
}
if(p>0){
s++; }
}
if(s==b-a){
cout << "%d %d",a,b); }
else {
cout << "no"); }
return 0;
}