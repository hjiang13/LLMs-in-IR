#include <iostream>
using namespace std;
int main(){
int sz[500];
int zs[500];
int a,b,c,d,e,i,n;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
a=0;
for(i=0; i<=n; i++){
if(sz[i]%2!=0){
zs[a]=sz[i];
a++;
}
}
for(i=0,d=0; i<a; i++){
if(zs[i]>d){
d=zs[i];
}
}
for(c=0; c<a-1; c++){
for(i=0,b=10000; i<a; i++){
if(zs[i]<b){
b=zs[i];
e=i;
}
}
zs[e]=d;
cout << "%d,",b);
}
cout << "%d",d);
return 0;
}