#include <iostream>
using namespace std;
int main(){
char s[33],o[51][33]={
0}
;
int n,i,j;
int len[51];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&s);
len[i]=strlen(s);
if(s[len[i]-3]=='i'){
for(j=0; j<len[i]-3; j++){
o[i][j]=s[j];
}
}
else{
for(j=0; j<len[i]-2; j++){
o[i][j]=s[j];
}
}
}
for(i=0; i<n; i++){
cout << "%s\n",o[i]);
}
return 0;
}