#include <iostream>
using namespace std;
char s[1000];
int main(){
int T,i;
cin >> "%d",&T);
while (T--){
cin >> "%s",s);
if (isalpha(s[0])||s[0]=='_'){
for (i=1; s[i]; i++){
if (!isalpha(s[i])&&!isdigit(s[i])&&s[i]!='_'){
break;
}
}
if (s[i]){
puts("no");
}
else puts("yes");
}
else
puts("no");
}
}