#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i;
cin >> "%d",&n);
int sz[100];
for(i=1; i<=n; i++){
if(i<n){
cin >> "%d ",&sz[i]);
}
else{
cin >> "%d",&sz[i]);
}
}
for(i=n; i>=1; i--){
if(i>1){
cout << "%d ",sz[i]);
}
else{
cout << "%d",sz[i]);
}
}
return 0;
}