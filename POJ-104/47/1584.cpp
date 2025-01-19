#include <iostream>
using namespace std;
int main(){
int n,a;
cin >> "%d ",&n);
int sz[n];
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int k=0; k<(n/2); k++){
a=sz[n-1-k];
sz[n-1-k]=sz[k];
sz[k]=a;
}
for(int k=0; k<n-1; k++){
cout << "%d ",sz[k]);
}
cout << "%d",sz[n-1]);
return 0;
}