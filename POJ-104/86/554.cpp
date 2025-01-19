#include <iostream>
using namespace std;
int main(){
int n,sa[100000],sb[10000],i,j,x;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&x);
for(j=0; j<x; j++){
cin >> "%d",&sa[j]); }
sb[i]=60;
for(j=0; j<x; j++){
sb[i]-=3;
if(sb[i]-sa[j]<=0&&sb[i]-sa[j]>=-3){
sb[i]=sa[j]; break; }
else if(sb[i]-sa[j]<0){
sb[i]=sb[i]+3; break; }
if(sb[i]-sa[j]>0){
continue; }
}
}
for(i=0; i<n; i++){
cout << "%d\n",sb[i]);
}
return 0;
}