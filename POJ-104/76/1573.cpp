#include <iostream>
using namespace std;
int main()
{
int a[50000],b[50000],c[10001];
int i,n;
for(i=0; i<10002; i++){
c[i]=0; }
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]); }
int amin,bmax,j,ok;
ok=1;
amin=10000;
bmax=0;
for(i=0; i<n; i++){
if(a[i]<amin){
amin=a[i]; }
}
for(i=0; i<n; i++){
if(b[i]>bmax){
bmax=b[i]; }
}
for(i=0; i<n; i++){
for(j=a[i]; j<=b[i]-1; j++){
c[j]=1; }
}
for(i=amin; i<=bmax-1; i++){
if(c[i]==0){
ok=0; }
}
if(ok==0){
cout << "no"); }
else{
cout << "%d %d",amin,bmax); }
return 0;
}