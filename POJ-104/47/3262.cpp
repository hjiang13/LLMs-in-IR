#include <iostream>
using namespace std;
int main(){
int n,t,m;
cin >> "%d\n",&n);
int sz[n];
for(int i=1; i<=n; i++){
cin >> "%d",&(sz[i]));
}
for(int i=n; i>1; i--){
cout << "%d ",sz[i]);
}
cout << "%d",sz[1]);
return 0;
}