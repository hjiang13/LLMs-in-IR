#include <iostream>
using namespace std;
int main(){
int n,i,j,k,m=0;
int sz[300];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n-m; i++){
for(j=i+1; j<n-m; j++){
if(sz[j]==sz[i]){
if(j==n-m){
m+=1;
}
else{
for(k=j; k<n-m; k++){
sz[k]=sz[k+1];
}
m+=1;
}
j-=1;
}
}
}
for(i=0; i<n-m-1; i++){
cout << "%d,",sz[i]);
}
cout << "%d",sz[n-m-1]);
return 0;
}