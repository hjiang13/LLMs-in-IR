#include <iostream>
using namespace std;
int main(){
int n,k,i,s,j,m;
s=0;
m=0;
int sz[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
m=sz[i]+sz[j];
if(m==k){
cout << "yes");
return 0;
}
}
}
cout << "no");
return 0;
}