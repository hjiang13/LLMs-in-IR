#include <iostream>
using namespace std;
int main(){
int j,i,n,k,s=0;
cin >> "%d %d\n",&n,&k);
int sz[n];
for(i=0; i<=n-1; i++){
cin >> "%d",&sz[i]);
for(j=0; j<=i; j++){
if(sz[i]+sz[j]==k){
s++; }
}
}
if(s>0){
cout << "yes"); }
else{
cout << "no"); }
return 0;
}