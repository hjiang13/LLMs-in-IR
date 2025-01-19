#include <iostream>
using namespace std;
int main(){
int n,e;
cin >> "%d",&n);
char zfc[n][21];
for(int i=0; i<n; i++){
cin >> "%s",zfc[i]);
}
for(int i=0; i<n; i++){
e=strlen(zfc[i]);
if((zfc[i][0]!='_')&&(zfc[i][0]>'Z'||zfc[i][0]<'A')&&(zfc[i][0]>'z'||zfc[i][0]<'a')){
cout << "no\n"); }
else{
int t=0;
for(int m=1; m<e; m++){
if((zfc[i][m]=='_')||(zfc[i][m]>='a'&&zfc[i][m]<='z')||(zfc[i][m]>='A'&&zfc[i][m]<='Z')||(zfc[i][m]>='0'&&zfc[i][m]<='9')){
t++;
}
}
if(t==e-1){
cout << "yes\n"); }
else{
cout << "no\n"); }
}
}
return 0;
}