#include <iostream>
using namespace std;
int main(){
int n,i,j,flag;
char s[81];
cin >> "%d\n",&n);
for(i=0; i<n; i++){
gets(s);
flag=1;
if( (s[0]>='a' && s[0]<='z') || (s[0]>='A' && s[0]<='Z') || s[0]=='_'){
if(strlen(s)==1){
flag=1;
}
else{
for(j=1; j<strlen(s); j++){
if( (s[j]>='a' && s[j]<='z') || (s[j]>='A' && s[j]<='Z') || (s[j]>='0' && s[j]<='9') ||s[j]=='_'){
continue;
}
else{
flag=0;
break;
}
}
}
}
else{
flag=0;
}
cout << "%d\n",flag);
}
return 0;
}