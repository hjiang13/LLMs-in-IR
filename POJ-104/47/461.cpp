#include <iostream>
using namespace std;
int main(){
int k,i,e,n,sz[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
cout << "%d ",sz[n-1]);
for(i=n-2; i>=1; i--){
cout << "%d ",sz[i]);
}
cout << "%d",sz[0]);
return 0;
}