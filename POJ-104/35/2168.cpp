#include <iostream>
using namespace std;
int main(){
int m,n,i,j,x=0;
cin >> "%d,%d",&n,&m);
int s[8][8],z[8]={
0}
;
for(i=0; i<n; i++){
for(j=0; j<m; j++){
cin >> "%d",&s[i][j]);
if(s[i][z[i]]<s[i][j]){
z[i]=j;
}
}
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(s[i][z[i]]>s[j][z[i]]){
break;
}
if(j==n-1){
cout << "%d+%d",i,z[i]);
x=1;
}
}
}
if(x==0){
cout << "No");
}
return 0;
}