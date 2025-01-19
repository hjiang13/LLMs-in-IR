#include <iostream>
using namespace std;
int main()
{
int sz[1000];
int n,k,i,r,e=0;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i=i+1){
cin >> "%d ",&sz[i]);
}
for(i=0; i<n; i=i+1){
for(r=i+1; r<n; r=r+1){
if(sz[i]+sz[r]==k){
e=1;
break;
}
}
if(e==1) break;
}
if(e==1) cout << "yes");
if(e==0) cout << "no");
return 0;
}