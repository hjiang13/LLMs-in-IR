#include <iostream>
using namespace std;
int main(){
int n,m,i,k,t,s;
cin >> "%d",&n);
char a[n][n];
for(i=0; i<n; i++){
for(k=0; k<n; k++){
cin >> " %c",&(a[i][k]));
}
}
cin >> "%d",&m);
if(n>1){
for(i=1; i<m; i++){
for(k=0; k<n-1; k++){
for(t=0; t<n; t++){
if((a[k][t]=='@')&&(a[k+1][t]=='.')){
a[k+1][t]='*';
}
}
}
for(k=1; k<n; k++){
for(t=0; t<n; t++){
if((a[k][t]=='@')&&(a[k-1][t]=='.')){
a[k-1][t]='*';
}
}
}
for(k=0; k<n-1; k++){
for(t=0; t<n; t++){
if((a[t][k]=='@')&&(a[t][k+1]=='.')){
a[t][k+1]='*';
}
}
}
for(k=1; k<n; k++){
for(t=0; t<n; t++){
if((a[t][k]=='@')&&(a[t][k-1]=='.')){
a[t][k-1]='*';
}
}
}
for(k=0; k<n; k++){
for(t=0; t<n; t++){
if(a[k][t]=='*'){
a[k][t]='@';
}
}
}
}
}
s=0;
for(i=0; i<n; i++){
for(k=0; k<n; k++){
if(a[i][k]=='@'){
s=s+1;
}
}
}
cout << "%d",s);
return 0;
}