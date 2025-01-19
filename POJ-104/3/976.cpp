#include <iostream>
using namespace std;
int main(){
int n,k,i,sz[1000],result=0,j;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]); }
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(sz[i]+sz[j]==k){
result++; }
}
}
if(result!=0){
cout << "yes"); }
else if(result==0){
cout << "no"); }
return 0;
}