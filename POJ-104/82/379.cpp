#include <iostream>
using namespace std;
int main (){
int i=0,sz1[100],sz2[100],n,sz[100],sza[100],b=1,c,max;
sz[0]=-1;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&sz1[i],&sz2[i]);
}
for(i=0; i<n; i++){
if(sz1[i]<90||sz1[i]>140||sz2[i]<60||sz2[i]>90){
sz[b]=i;
b=b+1;
}
}
if(n==1){
if(b==2){
cout << "0");
}
else {
cout << "1"); }
}
else {
sz[b]=n;
if(b>1){
c=b;
for(i=0; i<c; i++){
sza[i]=sz[i+1]-sz[i];
}
max=sza[0];
for(i=0; i<c; i++){
if(max<sza[i]){
max=sza[i];
}
}
cout << "%d",max-1);
}
else {
cout << "%d",n);
}
}
return 0;
}