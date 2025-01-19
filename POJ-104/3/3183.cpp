#include <iostream>
using namespace std;
int main(){
int n,i,m,k,s[1000],q[1000];
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++){
cin >> "%d",&s[i]); }
for(k=1; k<n; k++){
q[k]=s[k]; }
int c=0;
for(i=0; i<n; i++){
if(c==m)break; else{
for(k=1; k<n; k++){
c=s[i]+q[k]; if(c==m){
cout << "yes"); break; }
}
}
}
if(c!=m){
cout << "no"); }
return 0; }