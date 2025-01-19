#include <iostream>
using namespace std;
int main(){
int i,n,a,b,j,c,d;
a=0;
b=0;
double z,f[40],m[40];
char sex[7];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",sex);
c=strcmp(sex,"male");
d=strcmp(sex,"female");
if(c==0){
cin >> "%lf",&m[a]);
a++;
}
else if(d==0){
cin >> "%lf",&f[b]);
b++;
}
}
for(i=0; i<a; i++){
for(j=a-1; j>0; j--){
if(m[j]<m[j-1]){
z=m[j];
m[j]=m[j-1];
m[j-1]=z;
}
}
cout << "%.2lf ",m[i]);
}
for(i=0; i<b; i++){
for(j=b-1; j>0; j--){
if(f[j]>f[j-1]){
z=f[j];
f[j]=f[j-1];
f[j-1]=z;
}
}
if(i==b-1){
cout << "%.2lf",f[i]);
}
else{
cout << "%.2lf ",f[i]);
}
}
return 0;
}