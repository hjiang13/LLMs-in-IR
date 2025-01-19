#include <iostream>
using namespace std;
int main(){
int q,i,j;
char ZF[100][260];
cin >> "%d",&q);
for(i=0; i<q; i++){
cin >> "%s",ZF[i]);
}
for(i=0; i<q; i++){
for(j=0; ZF[i][j]!='\t'; j++){
if((ZF[i][j-2]=='l')&&(ZF[i][j-1]=='y')&&(ZF[i][j]=='\0')){
ZF[i][j-2]='\0';
}
else if((ZF[i][j-2]=='e')&&(ZF[i][j-1]=='r')&&(ZF[i][j]=='\0')){
ZF[i][j-2]='\0';
}
else if((ZF[i][j-3]=='i')&&(ZF[i][j-2]=='n')&&(ZF[i][j-1]=='g')&&(ZF[i][j]=='\0')){
ZF[i][j-3]='\0';
}
}
}
for(i=0; i<q; i++){
cout << "%s\n",ZF[i]);
}
return 0;
}