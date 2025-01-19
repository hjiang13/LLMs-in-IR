#include <iostream>
using namespace std;
int main(){
int n,k,i,j;
cin >> "%d",&n);
char zfc[1000][256];
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
}
for(i=0; i<n; i++){
k=strlen(zfc[i]);
for(j=0; j<k; j++){
if(zfc[i][j]=='A'){
zfc[i][j]='T';
}
else if(zfc[i][j]=='T'){
zfc[i][j]='A';
}
else if(zfc[i][j]=='G'){
zfc[i][j]='C';
}
else if(zfc[i][j]=='C'){
zfc[i][j]='G';
}
}
}
for(i=0; i<n-1; i++){
cout << "%s\n",zfc[i]);
}
cout << "%s",zfc[n-1]);
return 0;
}