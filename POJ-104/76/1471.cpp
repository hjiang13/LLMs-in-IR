#include <iostream>
using namespace std;
int main(){
int n,i,k,s=0,sz[M],a[M],b[M],max,min;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
max=b[0];
for(i=0; i<n; i++){
for(k=i+1; k<n; k++){
if(b[k]>=max){
max=b[k];
}
}
}
min=a[0];
for(i=0; i<n; i++){
for(k=i+1; k<n; k++){
if(a[k]<=min){
min=a[k];
}
}
}
for(i=0; i<=max; i++){
sz[i]=0;
}
for(i=0; i<n; i++){
for(k=a[i]; k<(b[i]); k++){
sz[k]=1;
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