#include <iostream>
using namespace std;
int main(){
int n,k,i,m;
cin >> "%d %d",&n,&k);
int sz[n];
for(i=0; i<n; i++){
cin >> "%d ",&sz[i]);
}
for(i=0; i<n-1; i++){
for(m=i+1; m<n; m++){
if(sz[i]+sz[m]==k){
cout << "yes");
break;
}
}
if(sz[i]+sz[m]==k){
break;
}
}
if(sz[i]+sz[m]!=k){
cout << "no");
}
return 0;
}