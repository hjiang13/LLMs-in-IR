#include <iostream>
using namespace std;
int main(){
int n,i,k;
char jj[1000][260], pdj[1000][260];
cin >> "%d", &n);
for(i=0;  i<n;  i++){
cin >> "%s", jj[i]); }
for(i=0;  i<n;  i++){
int m=strlen(jj[i]);
for(k=0; k<m; k++){
if(jj[i][k]=='A'){
pdj[i][k]='T'; }
else if(jj[i][k]=='T'){
pdj[i][k]='A'; }
else if(jj[i][k]=='G'){
pdj[i][k]='C'; }
else if(jj[i][k]=='C'){
pdj[i][k]='G'; }
}
}
for(i=0;  i<n;  i++){
cout << "%s\n",pdj[i]); }
return 0;
}