#include <iostream>
using namespace std;
int main(){
int sz[1100];
int n,k,i,j,x;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(i!=j)x=sz[i]+sz[j];
if (x==k) break;
}
if(x==k)break;
}
if(x==k) cout << "yes\n");
if(x!=k)
cout << "no\n");
return 0;
}