#include <iostream>
using namespace std;
int main(){
int n,i,l;
cin >> "%d",&n);
int qj[50001];
int qd[50001];
int zd[50001];
for(i=1; i<=n; i++){
cin >> "%d%d",&qd[i],&zd[i]);
}
int max,min,m,e;
max=1;
for(l=0; l<n; l++){
for(i=1; i<=n-l; i++){
if(qd[i]<qd[max])
max=i;
}
if(max!=n-l){
m=qd[max];
qd[max]=qd[n-l];
qd[n-l]=m;
e=zd[max];
zd[max]=zd[n-l];
zd[n-l]=e;
}
else{
max=1; }
}
int flag,p;
for(i=n; i>1; i--){
if(zd[i]>=qd[i-1]){
flag=1;
}
else{
flag=0; break; }
if(zd[i]>zd[i-1]){
p=zd[i-1];
zd[i-1]=zd[i];
zd[i]=p;
}
}
if(flag==1){
cout << "%d",qd[n]);
cout << " %d",zd[1]);
}
if(flag==0){
cout << "no");
}
return 0;
}