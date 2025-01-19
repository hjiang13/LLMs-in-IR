#include <iostream>
using namespace std;
int main(){
int n,k;
cin >> "%d %d",&n,&k);
int sz[1000];
int i;
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
int j,e,a;
for(j=1; j<n; j++){
for(i=0; i<n-j; i++){
if(sz[i]>sz[i+1]){
e = sz[i];
sz[i] = sz[i+1];
sz[i+1] = e;
}
}
}
a = 0;
if(sz[n-1]+sz[n-2]<k){
cout << "no");
}
else {
if(sz[0]+sz[1]>k){
cout << "no");
}
else {
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
if(sz[i]+sz[j]==k){
cout << "yes");
a = 1;
break;
}
}
if(a==1){
break;
}
}
if(a==0){
cout << "no");
}
}
}
return 0;
}