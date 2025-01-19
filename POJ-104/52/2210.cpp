#include <iostream>
using namespace std;
int main() {
int sz[100],n,m;
cin >> "%d %d",&n,&m);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
int e;
for(int k=n-m; k<n; k++){
for(int j=k; j>k-n+m; j--){
e=sz[j];
sz[j]=sz[j-1];
sz[j-1]=e;
}
}
for(int c=0; c<n-1; c++){
cout << "%d ",sz[c]);
}
cout << "%d",sz[n-1]);
return 0;
}