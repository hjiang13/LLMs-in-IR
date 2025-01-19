#include <iostream>
using namespace std;
main(){
int sz[300],a[300];
char x;
int n,i,j,k,p,q;
x=',';
n=0;
cin >> "%d",&q);
for(i=0; i<q; i++){
cin >> "%d",&a[i]);
if(a[i]%2==1){
sz[n]=a[i];
n++;
}
}
n=n-1;
for(j=1; j<=n; j++){
for(i=0; i<n; i++){
k=i+1;
if(sz[k]<sz[i]){
p=sz[k];
sz[k]=sz[i];
sz[i]=p;
}
}
}
for(i=0; i<=n; i++){
if(i<n){
cout << "%d",sz[i]);
cout << "%c",x);
}
else{
cout << "%d",sz[i]);
}
}
return 0;
}