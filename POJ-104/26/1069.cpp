#include <iostream>
using namespace std;
int main(){
char s[N];
gets(s);
int i;
for(i=0; s[i]!='\0'; i++){
if(s[i]!=' '){
cout << "%c",s[i]); }
if(s[i]==' '&&s[i+1]!=' '){
cout << " "); }
}
return 0;
}