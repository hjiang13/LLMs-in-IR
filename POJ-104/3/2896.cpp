#include <iostream>
using namespace std;
int main(){
int n,k;
cin >> "%d%d",&n,&k);
int sz[n];
for(int i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(int a=1; a<n; a++){
for(int i=0; i<n&&i!=(n-a); i++){
if(((sz[i])+(sz[n-a]))==k){
cout << "yes");
return 0; }
else if(a==n-1&&((sz[i])+(sz[n-a]))!=k){
cout << "no");
return 0;
}
}
}
}