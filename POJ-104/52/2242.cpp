#include <iostream>
using namespace std;
int main(){
int n,i,m,sz[100];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=n-m; i<n; i++){
cout << "%d",sz[i]);
cout << " ");
}
for(i=0; i<n-m-1; i++){
cout << "%d",sz[i]);
cout << " ");
}
cout << "%d",sz[n-m-1]);
return 0;
}