#include <iostream>
using namespace std;
int main(){
int n,b[100002],i,k,m,j,m1;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&b[i]);
}
cin >> "%d",&k);
m=n;
for(i=1; i<=n; i++){
if(b[i]==k){
m--; }
}
m1=m;
for(i=1; i<=n; i++){
if(b[i]!=k){
m1--;
}
if(b[i]==k){
for(j=i; j<=n-1; j++){
b[j]=b[j+1];
}
b[n]=k;
i=i-1;
}
if(m1==0){
break; }
}
for(i=1; i<=n; i++){
if(b[i]!=k&&m!=1){
cout << "%d ",b[i]);
m=m-1;
}
else if(b[i]!=k&&m==1){
cout << "%d",b[i]);
break;
}
}
cin >> "%d",&n);
return 0;
}