#include <iostream>
using namespace std;
int main(){
int a,b,c,e=0,g=0;
double h,i[40],f[40],m[40];
char l[40][7],o[1][5],p[1][7];
strcpy(o[0],"male");
strcpy(p[0],"female");
cin >> "%d",&a);
for(b=0; b<a; b++){
cin >> "%s%lf",l[b],&i[b]);
if(strcmp(o[0],l[b])){
f[e]=i[b];
e++;
}
else{
m[g]=i[b];
g++;
}
}
for(b=0; b<e; b++){
for(c=b+1; c<e; c++){
if(f[b]<f[c]){
h=f[b];
f[b]=f[c];
f[c]=h;
}
}
}
for(b=0; b<g; b++){
for(c=b+1; c<g; c++){
if(m[b]>m[c]){
h=m[b];
m[b]=m[c];
m[c]=h;
}
}
}
for(b=0; b<g; b++){
cout << "%.2lf ",m[b]);
}
for(b=0; b<(e-1); b++){
cout << "%.2lf ",f[b]);
}
cout << "%.2lf",f[e-1]);
return 0;
}