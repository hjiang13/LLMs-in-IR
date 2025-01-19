#include <iostream>
using namespace std;
int main(){
int n,k;
int c=0;
int sz[1000];
cin >> "%d %d",&n,&k);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int m=0; m<n-1; m++){
for(int j=m+1; j<n; j++){
if(sz[m]+sz[j]==k){
c++;
}
}
}
if(c==0)  cout << "no");
if(c!=0) cout << "yes");
return 0;
}