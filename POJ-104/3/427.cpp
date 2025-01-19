#include <iostream>
using namespace std;
int main(){
int n,k,i;
int sz[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
for(int j=0; j<n; j++){
if(sz[i]+sz[j]==k){
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}