#include <iostream>
using namespace std;
int main(){
int sz[100];
int n;
int e;
int a,b;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&(sz[i])); }
b=n/2;
for(int k=0; k<b; k++){
a=n-k-1;
e=sz[a];
sz[a]=sz[k];
sz[k]=e;
}
for(int i=0; i<n; i++){
cout << "%d",sz[i]);
if(i<n-1){
cout << " ");
}
}
return 0;
}