#include <iostream>
using namespace std;
int main(){
int n,i,m,e,p;
cin >> "%d",&n);
char zfc[n][256];
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
p=strlen(zfc[i]);
for(m=0; m<p; m++){
if(zfc[i][m]=='A'){
zfc[i][m]='T'; }
else if(zfc[i][m]=='C'){
zfc[i][m]='G'; }
else if(zfc[i][m]=='G'){
zfc[i][m]='C'; }
else if(zfc[i][m]=='T'){
zfc[i][m]='A'; }
}
cout << "%s\n",zfc[i]);
cout << "\n");
}
return 0;
}