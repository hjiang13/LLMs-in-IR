#include <iostream>
using namespace std;
int main(){
int n,i,e,d,k=1;
int sz[100]={
0}
,sum[100]={
0}
;
sz[0]=2;
cin >> "%d",&n);
int c=0;
for(i=0; i<n-1; i++){
for(d=0; d<100; d++){
sum[d]=sz[d]+sz[d]+c;
if(sum[d]>=10){
sum[d]-=10;
c=1;
}
else{
c=0;
}
}
for(e=0; e<100; e++){
sz[e]=sum[e];
}
}
int f=99;
while(sz[f]==0){
f--;
}
if(n!=0){
for(i=f; i>=0; i--){
cout << "%d",sz[i]);
}
}
else{
cout << "1");
}
cout << "\n");
return 0;
}