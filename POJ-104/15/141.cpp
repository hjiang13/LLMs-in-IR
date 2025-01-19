#include <iostream>
using namespace std;
int main(){
int n,i,j,c;
cin >> "%d",&n);
int count=0;
int f[1000][1000];
for(i=0; i<n; i++){
for(j=0; j<n; j++){
cin >> "%d",&f[i][j]);
if(f[i][j]==0) count=count+1; }
cin >> "\n"); }
c=(((count+4)/4)-2)*(((count+4)/4)-2);
cout << "%d",c);
return 0; }