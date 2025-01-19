#include <iostream>
using namespace std;
int main(){
char bz[100][500];
int n,i,j,l;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",bz[i]);
}
for(i=0; i<n; i++){
l=strlen(bz[i]);
for(j=0; j<l; j++){
if(bz[i][l-2]=='e'){
bz[i][l-2]='\0'; }
else if(bz[i][l-2]=='l'){
bz[i][l-2]='\0'; }
else if(bz[i][l-2]=='n'){
bz[i][l-3]='\0'; }
}
if(i!=n-1){
cout << "%s\n",bz[i]); }
else{
cout << "%s",bz[i]); }
}
return 0;
}