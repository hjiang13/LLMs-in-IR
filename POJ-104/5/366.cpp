#include <iostream>
using namespace std;
int main(){
int n,k=0,i;
double e;
char str[501],s[501];
cin >> "%lf",&e);
cin >> "%s %s",str, s);
for(i=0; i<strlen(str); i++){
if(str[i]!='A'&&str[i]!='T'&&str[i]!='G'&&str[i]!='C'){
cout << "error");
return 0;
}
}
for(i=0; i<strlen(s); i++){
if(s[i]!='A'&&s[i]!='T'&&s[i]!='G'&&s[i]!='C'){
cout << "error");
return 0;
}
}
if(strlen(str)!=strlen(s)){
cout << "error");
}
else if(strlen(str)==strlen(s)){
n=strlen(s);
for(i=0; i<n; i++){
if(str[i]==s[i]){
k++;
}
}
if((1.0*k/n)>e){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}