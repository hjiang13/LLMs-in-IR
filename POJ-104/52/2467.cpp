#include <iostream>
using namespace std;
int main(){
int i;
int sz[100];
int n,m;
cin >> "%d %d",&n,&m);
for(i=0; i<n-m; i++){
cin >> "%d",&sz[m+i]);
}
for(i=0; i<m; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n-1; i++){
cout << "%d ",sz[i]);
}
cout << "%d",sz[n-1]);
return 0;
}