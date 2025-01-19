#include <iostream>
using namespace std;
int main() {
int n,sz[501];
cin >> "%d",&n);
int i,j,a;
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=1; i<=n; i++){
for(j=0; j<n-i; j++){
if(sz[j]>sz[j+1]){
a=sz[j+1];
sz[j+1]=sz[j];
sz[j]=a;
}
}
}
j=0;
while(sz[j]%2==0){
j+=1;
}
cout << "%d",sz[j]);
for(j=j+1; j<n; j++){
if(sz[j]%2!=0){
cout << ",%d",sz[j]);
}
}
return 0;
}