#include <iostream>
using namespace std;
int main(){
int i,m=0,k,n,sz[1000],s[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
s[m]=sz[i];
m++; }
for(i=0; i<n; i++){
if(i==n-1){
break; }
for(m=n-1; m>=i+1; m--){
if(s[m]+sz[i]==k){
cout << "yes");
break;
}
}
if(s[m]+sz[i]==k){
break; }
}
if(i==n-1){
cout << "no");
}
return 0;
}