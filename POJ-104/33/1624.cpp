#include <iostream>
using namespace std;
int main(){
int n,len;
cin >> "%d",&n);
char zfc[1000][256];
for (int a=0; a<n; a++){
cin >> "%s",zfc[a]);
}
for(int b=0; b<n; b++){
len=strlen(zfc[b]);
for(int c=0; c<len; c++){
if(zfc[b][c]=='A'){
zfc[b][c]='T'; }
else
if(zfc[b][c]=='T'){
zfc[b][c]='A'; }
else
if(zfc[b][c]=='C'){
zfc[b][c]='G'; }
else
if(zfc[b][c]=='G'){
zfc[b][c]='C'; }
}
}
for (int a=0; a<n-1; a++){
cout << "%s\n",zfc[a]);
}
cout << "%s",zfc[n-1]);
return 0;
}