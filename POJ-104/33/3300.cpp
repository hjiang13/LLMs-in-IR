#include <iostream>
using namespace std;
int main(){
int n,i,k;
cin >> "%d\n",&n);
char sz[n][300],zfc[n][300];
for(k=0; k<n; k++){
cin >> "%s\n",sz[k]);
for(i=0; sz[k][i]!='\0'; i++){
if(sz[k][i]=='A'){
zfc[k][i]='T'; }
else if(sz[k][i]=='T'){
zfc[k][i]='A'; }
else if(sz[k][i]=='G'){
zfc[k][i]='C'; }
else {
zfc[k][i]='G'; }
}
cout << "%s\n",zfc[k]);
}
return 0;
}