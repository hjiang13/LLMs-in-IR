#include <iostream>
using namespace std;
int main(){
int i,z,n,s[100],k[100],m,e,a;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&s[i]);
}
z=0;
for(i=0; i<n; i++){
if(s[i]%2==1){
k[z]=s[i];
z++;
}
}
for(a=1; a<=z; a++){
m=0;
for(i=0; i<=z-a; i++){
if(k[i]>k[m]){
m=i;
}
if(m!=z-a){
e=k[m];
k[m]=k[z-a];
k[z-a]=e;
}
}
}
if(z==1){
cout << "%d",k[0]);
}
else{
cout << "%d",k[0]);
for(i=1; i<z; i++){
cout << ",%d",k[i]);
}
}
return 0;
}