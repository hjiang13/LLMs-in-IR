#include <iostream>
using namespace std;
int main(){
int n,a[10000],t=0;
cin >> "%d",&n);
if(n<5) cout << "empty");
else{
for(int i=3; i<=n; i++){
for(int j=2; j<i; j++){
if(i%j==0) break;
else {
if(j<i-1) continue;
if(j==i-1) {
a[t]=i;
t++;
}
}
}
}
for(int r=1; r<t; r++){
if(a[r]-a[r-1]==2) cout << "%d %d\n",a[r-1],a[r]);
}
}
return 0;
}