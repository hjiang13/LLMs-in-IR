#include <iostream>
using namespace std;
int main(){
int sz[1000];
int n,k,i,t,l;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
t=0;
while(t<n){
l=1;
while(l<n){
if(sz[t]+sz[l]==k){
cout << "yes");
l++;
break; }
else{
l++; }
}
if(sz[t]+sz[l-1]==k){
break; }
t++;
}
if(t==n){
cout << "no"); }
return 0;
}