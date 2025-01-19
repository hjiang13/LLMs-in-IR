#include <iostream>
using namespace std;
int main(){
int n,i,m,result=0;
char bsf[1000][21];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",bsf[i]);
}
for(i=0; i<n; i++){
if(((bsf[i][0]>='a')&&(bsf[i][0]<='z'))||((bsf[i][0]>='A')&&(bsf[i][0]<='Z'))||(bsf[i][0]=='_')){
for(m=1; bsf[i][m]!='\0'; m++){
if(((bsf[i][m]>='a')&&(bsf[i][m]<='z'))||((bsf[i][m]>='0')&&(bsf[i][m]<='9'))||((bsf[i][m]>='A')&&(bsf[i][m]<='Z'))||(bsf[i][m]=='_')) {
}
else{
result=1;
}
}
}
else{
result=1;
}
if(result==0){
cout << "yes\n"); }
else{
cout << "no\n"); }
;
result=0;
}
return 0;
}