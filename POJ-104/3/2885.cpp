#include <iostream>
using namespace std;
int main(){
int n,k,y;
int sz[1000];
cin >> "%d %d",&n,&k);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int t=0; t<(n-1); t++){
for(int x=t+1; x<n; x++){
y=(sz[t])+(sz[x]);
if(y==k){
cout << "yes");
break;
}
if(y!=k&&t!=(n-2)){
continue;
}
if(y!=k&&t==(n-2)){
cout << "no");
}
}
if(y==k||y!=k&&t==(n-2)){
break;
}
}
return 0;
}