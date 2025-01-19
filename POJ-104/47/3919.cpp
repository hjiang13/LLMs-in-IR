#include <iostream>
using namespace std;
int main(){
int n,i,sz[100];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int i=n-1; i>0; i--){
cout << "%d ",sz[i]);
}
cout << "%d",sz[0]);
return 0;
}