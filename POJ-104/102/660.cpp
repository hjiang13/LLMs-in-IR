#include <iostream>
using namespace std;
int main () {
double ns[40],vs[40];
char  xsz[45][10];
int n,a,b,f,g;
double c;
f=0;
g=0;
cin >> "%d",&n);
for(a=0; a<n; a++){
cin >> "%s",xsz[a]);
if(xsz[a][0]=='m'){
cin >> "%lf",&ns[f]);
f++;
}
else{
cin >> "%lf",&vs[g]);
g++;
}
}
for(a=1; a<=f; a++){
for(b=0; b<f-a; b++){
if(ns[b]>ns[b+1]){
c=ns[b];
ns[b]=ns[b+1];
ns[b+1]=c;
}
}
}
for(a=1; a<=g; a++){
for(b=0; b<g-a; b++){
if(vs[b+1]>vs[b]){
c=vs[b];
vs[b]=vs[b+1];
vs[b+1]=c;
}
}
}
for(a=0; a<f; a++){
cout << "%.2lf ",ns[a]);
}
for(a=0; a<g-1; a++){
cout << "%.2lf ",vs[a]);
}
cout << "%.2lf",vs[a]);
return 0;
}