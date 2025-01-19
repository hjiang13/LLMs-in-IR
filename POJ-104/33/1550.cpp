#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
char sr[n][256];
for(int i=0; i<n; i++){
cin >> "%s",sr[i]);
}
for(int i=0; i<n; i++){
int m=strlen(sr[i]);
for(int j=0; j<m; j++){
if(sr[i][j]=='T'){
cout << "A");
}
if(sr[i][j]=='A'){
cout << "T");
}
if(sr[i][j]=='C'){
cout << "G");
}
if(sr[i][j]=='G'){
cout << "C");
}
if(j==m-1){
cout << "\n");
}
}
}
return 0;
}