#include <iostream>
using namespace std;
int main(){
int a, r;
int n,k,sz[1000];
cin >> "%d %d\n",&n,&k);
for(int i=1; i<=n; i++){
cin >> "%d",&sz[i]);
}
for(r=1; r<n; r++){
for(a=r+1; a<=n; a++){
if(sz[a]+sz[r]==k){
cout << "yes");
break;
}
}
if(a<=n)
break;
}
if(r>=n)
cout << "no");
return 0;
}