#include <iostream>
using namespace std;
int main(){
int n,m,i,j,zhan,t,you=0,pan;
cin >> "%d,%d",&n,&m);
int s[n][m];
for(i=0; i<n; i++){
for(j=0; j<m; j++){
cin >> "%d",&s[i][j]);
}
}
for(i=0; i<n; i++){
zhan=s[i][0];
t=0;
for(j=1; j<m; j++){
if(s[i][j]>zhan){
zhan=s[i][j];
t=j;
}
}
pan=1;
for(j=0; j<n; j++){
if(s[j][t]<s[i][t]){
pan=0;
}
}
if(pan==1){
cout << "%d+%d\n",i,t);
you=1;
}
}
if(you==0){
cout << "No\n");
}
return 0;
}