#include <iostream>
using namespace std;
int main(){
int n,i,m,k,p;
cin >> "%d",&n);
char zfc[n][21],a,b;
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
m=strlen(zfc[i]);
p=0;
for(k=0; k<m; k++){
if (k==0){
if(zfc[i][k]=='_'||(zfc[i][k]>='a'&&zfc[i][k]<='z')||(zfc[i][k]>='A'&&zfc[i][k]<='Z')){
p++;
}
}
if(k!=0) {
if((zfc[i][k]>='0'&&zfc[i][k]<='9')||(zfc[i][k]>='a'&&zfc[i][k]<='z')||(zfc[i][k]>='A'&&zfc[i][k]<='Z'||zfc[i][k]=='_')){
p++; }
}
}
if(p==m){
cout << "yes\n"); }
else{
cout << "no\n"); }
}
return 0;
}