#include <iostream>
using namespace std;
int main(){
int n,k,i,a,m=0,s1[1000],s2[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&s1[i]);
s2[i]=s1[i];
}
for(i=0; i<(n-1); i++){
for(a=(i+1); a<n; a++){
if(s1[i]+s2[a]==k){
m++;
}
}
}
if(m>0) cout << "yes");
else cout << "no");
return 0;
}