#include <iostream>
using namespace std;
int main(){
int n,k,i,m;
cin >> "%d %d",&n,&k);
int sz[1000];
for(i=0; i<n-1; i++){
cin >> "%d ",&sz[i]);
}
cin >> "%d",&sz[n-1]);
int a=0;
for(a=0; a<n; a++){
m=0;
for(i=a+1; i<n; i++){
if(sz[a]+sz[i]==k){
m=1;
cout << "yes");
break;
}
}
if(m==1){
break;
}
}
if(m==0){
cout << "no");
}
return 0;
}