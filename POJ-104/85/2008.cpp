#include <iostream>
using namespace std;
int main(){
int n;
char str[21];
cin >> "%d",&n);
for(int j=0; j<n; j++){
cin >> "%s",str);
for(int i=0; str[i]!='\0'; i++){
if(i==0){
if(((str[i]>='a')&&(str[i]<='z'))||((str[i]>='A')&&(str[i]<='Z'))||(str[i]=='_')){
continue;
}
else{
cout << "no\n");
break;
}
}
if(i>0){
if(((str[i]>='a')&&(str[i]<='z'))||((str[i]>='A')&&(str[i]<='Z'))||((str[i]>='0')&&(str[i]<='9'))||(str[i]=='_')){
if(str[i+1]!='\0'){
continue;
}
else{
cout << "yes\n");
}
}
else{
cout << "no\n");
break;
}
}
}
}
return 0;
}