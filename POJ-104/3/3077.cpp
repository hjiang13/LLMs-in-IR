#include <iostream>
using namespace std;
int main(){
int n,k,sz[1000],sum[1000000],i,j,m=0,s=0;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(j=0; j<n; j++){
for(i=j+1; i<n; i++){
sum[m]=sz[j]+sz[i];
m++;
}
}
for(i=0; i<m; i++){
if(sum[i]==k){
sum[i]=1;
}
else{
sum[i]=0;
}
}
for(i=0; i<m; i++){
s+=sum[i];
}
if(s==0){
cout << "no");
}
else{
cout << "yes");
}
return 0;
}