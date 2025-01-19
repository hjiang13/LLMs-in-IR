#include <iostream>
using namespace std;
int main(){
int n,k,i,a,b;
int sz[1001];
cin >> "%d %d",&n,&k);
for(i=1; i<=n; i++){
cin >> "%d ",&sz[i]);
}
for(a=1; a<n; a++){
for(b=a+1; b<=n; b++){
if(sz[a]+sz[b]==k){
cout << "yes");
break;
}
}
if(sz[a]+sz[b]==k){
break;
}
if(a==n-1){
cout << "no");
}
}
return 0;
}