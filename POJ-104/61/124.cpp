#include <iostream>
using namespace std;
int main(){
int a=1 ,b=1,n,e,sz[10000]={
1,1}
,j,i;
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%d",&e);
for(i=2; i<e; i++){
sz[i]=sz[i-1]+sz[i-2];
}
cout << "%d\n",sz[e-1]);
}
return 0;
}