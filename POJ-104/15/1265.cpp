#include <iostream>
using namespace std;
int m[1000][1000];
int main(){
int i,j,n,k=0,g,l,p,o;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<n; j++){
cin >> "%d",&m[i][j]);
if(m[i][j]==0){
if(m[i-1][j]!=0&&m[i][j-1]!=0){
p=i;
o=j; }
g=i;
l=j; }
}
}
cout << "%d\n",(l-o-1)*(g-p-1));
return 0;
}