#include <iostream>
using namespace std;
int main(){
int n,k,sz[1000],i,m,sc[500500],l;
cin >> "%d %d",&n,&k);
l=0;
for(i=0; i<n; i++){
cin >> "%d",&sz[i]); }
for(i=0; i<n; i++){
for(m=1; m<n-i; m++){
sc[l]=sz[i]+sz[m];
l=l+1; }
; }
for(i=0; i<l; i++){
if(k==sc[i]){
cout << "yes");
return 0; }
}
cout << "no");
return 0;
}