#include <iostream>
using namespace std;
int main(){
int sz[500];
int e,k,i,m,n,x,a,sum=0;
cin >> "%d",&m);
for(n=1; n<=m; n++){
cin >> "%d",&a);
if(a%2!=0){
sum+=1;
sz[sum-1]=a;
}
}
for(k =1; k<=sum; k++){
for(i=0; i<sum-k; i++){
if(sz[i]>sz[i+1]){
e=sz[i+1];
sz[i+1]=sz[i];
sz[i]=e;
}
}
}
for(x=1; x<=sum-1; x++){
cout << "%d,",sz[x-1]);
}
cout << "%d",sz[sum-1]);
return 0;
}