#include <iostream>
using namespace std;
int main(){
int n,s=0,i,m,sz[50000],a[50000],b[50000],max,min;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
max=b[0];
for(i=0; i<n; i++){
if(b[i]>=max){
max=b[i];
}
}
min=a[0];
for(i=0; i<n; i++){
if(a[i]<=min){
min=a[i];
}
}
for(i=0; i<=max; i++){
sz[i]=0;
}
for(i=0; i<n; i++){
for(m=a[i]; m<(b[i]); m++){
sz[m]=1;
}
}
for(i=0; i<=max; i++){
s+=sz[i];
}
if(s==(max-min)){
cout << "%d %d",min,max);
}
else{
cout << "no");
}
return 0;
}