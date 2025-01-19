#include <iostream>
using namespace std;
int main(){
char yuanchuan[257];
char zichuan[257];
char replacement[257];
int i,j,k;
int len1,len2;
cin >> "%s%s%s",yuanchuan,zichuan,replacement);
len1=strlen(yuanchuan);
len2=strlen(zichuan);
k=len1;
for(i=0; i<len1-len2+1; i++){
for(j=0; j<len2; j++){
if(yuanchuan[i+j]!=zichuan[j]){
break;
}
if(j==len2-1){
k=i;
}
}
if(k!=len1){
break;
}
}
if(k==len1){
cout << "%s",yuanchuan);
}
else{
for(i=0; i<k; i++){
cout << "%c",yuanchuan[i]);
}
cout << "%s",replacement);
for(i=k+len2; i<len1; i++){
cout << "%c",yuanchuan[i]);
}
}
return 0;
}