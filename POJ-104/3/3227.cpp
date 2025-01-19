#include <iostream>
using namespace std;
int main(){
int x,y,n,k,i=0,m=0;
int sz[100000];
cin >> "%d%d\n",&n,&k);
for(i=0; i<=n-1; i++){
cin >> "%d",&sz[i]); }
for(i=0; i<=n-2; i++){
for(x=i; x<=n-2; x++){
y=sz[i]+sz[x+1];
if(y==k){
m++; }
}
}
if(m!=0){
cout << "yes");
}
else if(m==0){
cout << "no");
}
return 0;
}