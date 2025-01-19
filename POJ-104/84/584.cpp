#include <iostream>
using namespace std;
int main(){
int e,i,n;
int sz[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int k=1; k<n; k++){
for(int i=0; i<n-k; i++){
if(sz[i]>sz[i+1]){
e=sz[i+1];
sz[i+1]=sz[i];
sz[i]=e;
}
}
}
cout << "%d\n%d",sz[n-1],sz[n-2]);
return 0;
}