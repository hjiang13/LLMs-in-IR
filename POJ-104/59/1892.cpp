#include <iostream>
using namespace std;
int main(){
int n,t,i,m,k,c;
m=0;
c=0;
cin >> "%d\n",&n);
char a[100][100]={
'.'}
;
for(i=1; i<=n; i++){
for(t=1; t<=n-1; t++){
cin >> "%c",&a[i][t]); }
if(t==n){
cin >> "%c\n",&a[i][t]); }
}
cin >> "%d",&m);
for(k=1; k<m; k++){
for(i=1; i<=n; i++){
for(t=1; t<=n; t++){
if(a[i][t]=='@'&&a[i][t-1]=='.'){
a[i][t-1]='A'; }
if(a[i][t]=='@'&&a[i-1][t]=='.'){
a[i-1][t]='A'; }
if(a[i][t]=='@'&&a[i][t+1]=='.'){
a[i][t+1]='A'; }
if(a[i][t]=='@'&&a[i+1][t]=='.'){
a[i+1][t]='A'; }
}
}
for(t=1; t<=n; t++){
for(i=1; i<=n; i++){
if(a[i][t]=='A'){
a[i][t]='@'; }
}
}
}
for(t=1; t<=n; t++){
for(i=1; i<=n; i++){
if(a[i][t]=='@'){
c++; }
}
}
cout << "%d",c);
return 0;
}