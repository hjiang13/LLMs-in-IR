#include <iostream>
using namespace std;
int main(){
char zfc[1000][256];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
}
for(i=0; i<n; i++){
for(j=0; zfc[i][j]!='\0'; j++){
if(zfc[i][j]=='A'){
zfc[i][j]='T';
}
else
if(zfc[i][j]=='T'){
zfc[i][j]='A';
}
else
if(zfc[i][j]=='G'){
zfc[i][j]='C';
}
else
if(zfc[i][j]=='C'){
zfc[i][j]='G';
}
}
}
for(i=0; i<n; i++){
for(j=0; zfc[i][j]!='\0'; j++){
cout << "%c",zfc[i][j]);
}
if(zfc[i][j]=='\0'){
cout << "\n");
}
}
return 0;
}