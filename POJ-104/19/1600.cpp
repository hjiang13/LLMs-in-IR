#include <iostream>
using namespace std;
main(){
char text[100],s[100][20]={
'\0'}
,a[20],b[20];
int i,j=0,k=0,len;
gets(text);
len=strlen(text);
for(i=0; i<len; i++){
if(text[i]!=' '){
s[j][k]=text[i];
k=k+1;
}
else{
j=j+1;
k=0;
}
}
cin >> "%s",a);
cin >> "%s",b);
for(i=0; i<=j; i++){
if(strcmp(s[i],a)==0){
strcpy(s[i],b);
}
cout << "%s",s[i]);
if(i!=j) cout << " ");
}
cout << "\n");
}