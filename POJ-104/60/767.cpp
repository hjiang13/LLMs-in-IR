#include <iostream>
using namespace std;
int main()
{
int n,i,k,sz[10000],j=0,m;
cin >> "%d",&n);
for(i=2; i<=n; i++){
for(k=2; k<i; k++){
if(i%k==0){
break; }
else if(k==i-1){
sz[j]=i;
j++; }
}
if(i==n){
m=j; }
}
if(m==1){
cout << "empty"); }
else{
int p=1;
for(j=0; j<m-1; j++){
if(sz[j+1]-sz[j]==2){
cout << "%d %d\n",sz[j],sz[j+1]);
p=0;
}
}
if(p){
cout << "empty"); }
}
return 0;
}