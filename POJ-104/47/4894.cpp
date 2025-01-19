#include <iostream>
using namespace std;
int main(){
int n,e;
cin >> "%d",&n);
int sz[100];
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int k=0; k<n/2; k++){
e=sz[k];
sz[k]=sz[n-1-k];
sz[n-1-k]=e;
}
cout << "%d",sz[0]);
for(int j=1; j<n; j++){
cout << " %d",sz[j]);
}
return 0;
}