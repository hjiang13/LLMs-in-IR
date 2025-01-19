#include <iostream>
using namespace std;
int main(){
int n,i,j;
char str[1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",str);
if(str[0]=='_'||(str[0]>='a'&&str[0]<='z')||(str[0]>='A'&&str[0]<='Z')){
for(j=1; str[j]!='\0'; j++){
if(str[j]=='_'||(str[j]>='a'&&str[j]<='z')||(str[j]>='A'&&str[j]<='Z')||(str[j]>='0'&&str[j]<='9')){
j=j;
}
else{
cout << "no\n");
break;
}
}
if(str[j]=='\0'){
cout << "yes\n");
}
}
else{
cout << "no\n");
}
}
return 0;
}