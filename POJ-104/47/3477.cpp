#include <iostream>
using namespace std;
int main(){
int n,sz[100];
cin >> "%d",&n);
for(int i=0; i<n; i++){
if(i!=n-1){
cin >> "%d ",&sz[i]);
}
else{
cin >> "%d",&sz[i]);
}
}
for(int j=n-1; j>=0; j--){
if(j!=0){
cout << "%d ",sz[j]);
}
else{
cout << "%d",sz[j]);
}
}
return 0;
}