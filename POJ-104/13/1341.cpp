#include <iostream>
using namespace std;
int main(){
int n,u[20000],a[20000],b,c;
b=0;
c=0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d ",&u[i]);
a[i]=0; }
if(n==1){
cout << "%d",u[0]); }
else{
for(int i=1; i<n; i++){
for(int j=0; j<=i-1; j++){
if(u[i]==u[j]){
a[i]=a[i]+1; }
}
}
for(int i=0; i<n; i++){
if(a[i]==0){
b=b+1; }
}
for(int i=0; i<n; i++){
if(a[i]==0){
c=c+1;
if(c<b){
cout << "%d ",u[i]); }
if(c==b){
cout << "%d",u[i]); }
}
}
}
cin >> "%d",&n);
return 0;
}