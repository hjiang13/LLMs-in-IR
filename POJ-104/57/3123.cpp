#include <iostream>
using namespace std;
int main(){
int n,i,l,k;
char zfc[50][33];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
l=strlen(zfc[i]);
if(zfc[i][l-1]=='r'||zfc[i][l-1]=='y'){
for(k=0; k<l-2; k++){
cout << "%c",zfc[i][k]);
if(k==l-3){
cout << "\n"); }
}
}
if(zfc[i][l-1]=='g'){
for(k=0; k<l-3; k++){
cout << "%c",zfc[i][k]);
if(k==l-4){
cout << "\n"); }
}
}
}
return 0;
}