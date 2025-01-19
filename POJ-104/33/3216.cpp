#include <iostream>
using namespace std;
int main (){
int n,i,j;
char zf[1000][300];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zf[i]);
for(j=0; zf[i][j]!='\0'; j++){
if(zf[i][j]=='A'){
zf[i][j]='T';
}
else if(zf[i][j]=='T'){
zf[i][j]='A';
}
else if(zf[i][j]=='G'){
zf[i][j]='C';
}
else if(zf[i][j]=='C'){
zf[i][j]='G';
}
}
}
for(i=0; i<n; i++){
if(i!=n-1){
cout << "%s\n",zf[i]);
}
else{
cout << "%s",zf[i]);
}
}
return 0;
}