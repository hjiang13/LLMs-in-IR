#include <iostream>
using namespace std;
int main(){
int i,j,l1,l0,js=0;
double jg,bl;
char a[2][501];
cin >> "%lf",&bl);
for(i=0; i<2; i++){
cin >> "%s",a[i]);
}
l0=strlen(a[0]);
l1=strlen(a[1]);
if(l1!=l0){
cout << "error");
return 0;
}
for(j=0; j<2; j++){
for(i=0; i<l1; i++){
if((a[j][i]!='A')&&(a[j][i]!='T')&&(a[j][i]!='C')&&(a[j][i]!='G')){
cout << "error");
return 0;
}
}
}
for(i=0; i<l1; i++){
if(a[0][i]==a[1][i]){
js++;
}
}
jg=1.0*js/l1;
if(jg>bl){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}