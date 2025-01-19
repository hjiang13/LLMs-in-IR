#include <iostream>
using namespace std;
int main(){
int n,i,j,k,a=0;
int sz[300],sa[300];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]); }
for(i=0; i<n; i++){
for(j=i-1; j>=0; j--){
if(sz[i]==sz[j]){
sz[i]=0; }
}
}
cout << "%d",sz[0]);
for(i=1; i<n; i++){
if(sz[i]!=0){
cout << ",%d",sz[i]); }
}
return 0;
}