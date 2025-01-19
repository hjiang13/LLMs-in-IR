#include <iostream>
using namespace std;
int main(){
int n,k,i,j,sz[1000];
j=1;
cin >> "%d%d",&n,&k);
for(i=1; i<=n; i++){
cin >> "%d",&sz[i]); }
for(i=j; i<n; i++){
if(sz[j]+sz[i+1]==k){
cout << "yes");   break; }
if(i==n-1){
j++;   i=j; }
if(j==n-1){
if(sz[j]+sz[i+1]==k){
cout << "yes");
break;
}
else{
cout << "no"); }
}
}
return 0;
}