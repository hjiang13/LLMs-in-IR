#include <iostream>
using namespace std;
int main(){
char zfc1[500],zfc2[500];
int i,j,t,len1,len2;
double n;
cin >> "%lf",&n);
cin >> "%s %s",zfc1,zfc2);
len1=strlen(zfc1);
len2=strlen(zfc2);
for(i=0; zfc1[i]; i++){
if (len2!=len1||(zfc1[i]!='A'&&zfc1[i]!='T'&&zfc1[i]!='G'&&zfc1[i]!='C')||(zfc2[i]!='A'&&zfc2[i]!='T'&&zfc2[i]!='G'&&zfc2[i]!='C')){
cout << "error");
return 0; }
}
t=0;
for(j=0; zfc1[j]!='\0'; j++){
if(zfc1[j]==zfc2[j]){
t++; }
}
if(1.0*t/len1>n){
cout << "yes");
return 0; }
else {
cout << "no"); }
return 0;
}