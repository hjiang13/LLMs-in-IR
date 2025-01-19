#include <iostream>
using namespace std;
int main(){
int n,a[100],b[100],i,m,sz[100],k,e;
cin >> "%d",&n);
for(i=0; i<n; i++){
\
cin >> "%d %d",&a[i],&b[i]);
}
m=0;
for(i=0; i<n; i++){
if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90){
m++;
}
else{
m=0;
}
sz[i]=m;
}
for(i=1; i<=n; i++){
for(k=0; k<n-i; k++){
if(sz[k]<sz[k+1]){
e=sz[k+1];
sz[k+1]=sz[k];
sz[k]=e;
}
}
}
cout << "%d",sz[0]);
return 0;
}