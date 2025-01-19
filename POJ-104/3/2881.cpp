#include <iostream>
using namespace std;
int main(){
int n,k;
cin >> "%d%d",&n,&k);
int sz[n];
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int i=0; i<n-1; i++){
for(int s=i+1; s<n; s++){
if(sz[i]+sz[s]==k){
cout << "yes"); return 0;
}
if(sz[i]+sz[s]!=k&&i==n-2){
cout << "no"); return 0;
}
}
}
}