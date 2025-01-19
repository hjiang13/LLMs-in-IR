#include <iostream>
using namespace std;
int main(){
int n,i,as=0,bs=0,p=0;
int a[200],b[200];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]==0&&b[i]!=0){
if(b[i]==1){
as++;
}
else{
bs++;
}
}
else if(a[i]==2&&b[i]!=2){
if(b[i]==0){
as++;
}
else{
bs++;
}
}
else if(a[i]==1&&b[i]!=1){
if(b[i]==2){
as++;
}
else{
bs++;
}
}
}
if(as>bs){
cout << "A");
}
else if(bs>as){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}