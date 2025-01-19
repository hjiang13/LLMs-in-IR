#include <iostream>
using namespace std;
int main(){
char yl[10000][256],pdl[10000][256];
int i=0,j=0,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",yl[i]); }
for(i=0; i<n; i++){
for(j=0; j<strlen(yl[i]); j++){
if(yl[i][j]=='A'){
pdl[i][j]='T';    }
if(yl[i][j]=='T'){
pdl[i][j]='A';   }
if(yl[i][j]=='C'){
pdl[i][j]='G';    }
if(yl[i][j]=='G'){
pdl[i][j]='C'; }
}
}
for(i=0; i<n; i++){
for(j=0; j<strlen(yl[i]); j++){
cout << "%c",pdl[i][j]);   }
cout << "\n");
}
return 0;
}