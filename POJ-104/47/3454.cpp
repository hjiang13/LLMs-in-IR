#include <iostream>
using namespace std;
int main(){
int n,a,b;
int sz[2][101];
cin >> "%d",&n);
for(a=0; a<n; a++){
cin >> "%d",&sz[0][a]);
}
for(a=0; a<n; a++){
sz[1][a]=sz[0][n-1-a];
}
for(b=0; b<n-1; b++){
cout << "%d ",sz[1][b]);
}
cout << "%d",sz[1][n-1]);
return 0;
}