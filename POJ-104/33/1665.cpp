#include <iostream>
using namespace std;
int main(){
int n,i,j;
cin >> "%d",&n);
char zfc[n][256];
char zf[n][256];
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
}
for(i=0; i<n; i++){
for(j=0; j<255; j++){
if(zfc[i][j]=='A'){
zf[i][j]='T';
}
else if(zfc[i][j]=='T'){
zf[i][j]='A';
}
else if(zfc[i][j]=='C'){
zf[i][j]='G';
}
else if(zfc[i][j]=='G'){
zf[i][j]='C';
}
}
}
for(i=0; i<n-1; i++){
cout << "%s\n",zf[i]);
}
cout << "%s",zf[n-1]);
return 0;
}