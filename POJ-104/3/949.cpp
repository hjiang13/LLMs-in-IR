#include <iostream>
using namespace std;
int main(){
int n,a,b,c,d,e,f,i,j,m;
int sz[5000];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
for(j=n-1; j>i; j--){
if((sz[i]+sz[j])==m){
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}