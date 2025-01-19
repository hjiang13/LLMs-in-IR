#include <iostream>
using namespace std;
int main(){
char s[21];
int i,n,j;
char jg[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&s);
for(j=0; s[j]!='\0'; j++){
if((s[j]=='_')||(s[j]>='A'&&s[j]<='Z')||(s[j]>='a'&&s[j]<='z')||(s[j]>='0'&&s[j]<='9'&&j>0)){
continue;
}
else{
break;
}
}
jg[i]=s[j];
}
for(i=0; i<n; i++){
if(jg[i]=='\0'){
cout << "yes\n");
}
else{
cout << "no\n");
}
}
return 0;
}