#include <iostream>
using namespace std;
int main(){
int n,i,j;
char zf[60][40];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zf[i]);
j=strlen(zf[i])-1;
if(((zf[i][j-1]=='e')&&(zf[i][j]=='r'))||((zf[i][j-1]=='l')&&(zf[i][j]=='y'))){
zf[i][j-1]='\0';
}
else{
zf[i][j-2]='\0';
}
}
for(i=0; i<n; i++){
cout << "%s\n",zf[i]);
}
return 0;
}