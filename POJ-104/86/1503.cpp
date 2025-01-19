#include <iostream>
using namespace std;
int main(){
int n,m,i,j,a[20],s,t;
cin >> "%d",&n);
for(i=0; i<n; i++){
s=60;
cin >> "%d",&m);
if(m!=0){
for(j=0; j<m; j++) cin >> "%d",&a[j]);
for(j=0; j<m; j++){
t=a[j]+3*j+3;
if(t>62) break;
else if(t==62){
s-=1; break; }
else if(t==61){
s-=2; break; }
else s-=3; }
}
cout << "%d\n",s); }
return 1; }