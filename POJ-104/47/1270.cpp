#include <iostream>
using namespace std;
int main(){
int sz[100],n;
cin >> "%d\n",&n);
int i;
for(i=1; i<=n; i++){
if(i<n){
cin >> "%d ",&sz[i-1]);
}
else{
cin >> "%d",&sz[i-1]);
}
}
for(i=n; i>=1; i--){
if(i>1){
cout << "%d ",sz[i-1]);
}
else{
cout << "%d",sz[i-1]);
}
}
return 0;
}