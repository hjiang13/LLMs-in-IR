#include <iostream>
using namespace std;
int main(){
int n,i,j,a[50000],b[50000],s[10000]={
0}
,k=10000,w=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
for(j=a[i]; j<b[i]; j++){
s[j]=1;
}
}
for(i=0; i<n; i++){
if(a[i]<k){
k=a[i];
}
if(b[i]>w){
w=b[i];
}
}
for(i=k; i<=w-1; i++){
if(s[i]==0){
cout << "no");
return 0;
}
}
cout << "%d %d",k,w);
return 0;
}