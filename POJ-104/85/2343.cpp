#include <iostream>
using namespace std;
int main(){
int n,i,p,s,flag;
char zfc[21];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zfc);
s=strlen(zfc);
if((zfc[0]>='A'&&zfc[0]<='Z')||(zfc[0]>='a'&&zfc[0]<='z')||zfc[0]=='_'){
for(p=1; p<s; p++){
if((zfc[p]>='A'&&zfc[p]<='Z')||(zfc[p]>='a'&&zfc[p]<='z')||zfc[p]=='_'||(zfc[p]>='0'&&zfc[p]<='9')){
flag=1; }
else {
flag=0; break; }
}
}
else{
flag=0; }
if(flag==1){
cout << "yes\n"); }
else{
cout << "no\n"); }
}
return 0;
}