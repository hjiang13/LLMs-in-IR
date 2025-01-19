#include <iostream>
using namespace std;
int main(){
int sz[400];
int j,n,m,i;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(j=0; j<n; j++){
sz[200+j]=sz[j];
}
for(i=0; i<m; i++){
sz[i]=sz[200+n-m+i];
}
for(i=0; i<n-m; i++){
sz[m+i]=sz[200+i];
}
cout << "%d",sz[0]);
for(i=1; i<n; i++){
cout << " %d",sz[i]);
}
return 0;
}