#include <iostream>
using namespace std;
int main(){
int sz[100];
int i,b,n;
i=0;
cin >> "%d",&n);
b=n-1;
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(b=n-1; b>0; b--){
cout << "%d ",sz[b]);
}
b=0;
cout << "%d",sz[b]);
return 0;
}