#include <iostream>
using namespace std;
char s[MLEN][MAX];
int i,j,n;
int main(){
cin >> "%d",&n);
for(i=0; i<=n-1; i++){
cin >> "%s",s[i]);
}
for(i=0; i<=n-1; i++){
int a=1;
for(j=0; s[i][j]!='\0'; j++){
if(!((s[i][j]=='_')||(s[i][j]>='A'&&s[i][j]<='Z')||(s[i][j]>='a'&&s[i][j]<='z')||(s[i][j]>='0'&&s[i][j]<='9'&&j>0))){
a=0;
break;
}
}
if(a==1){
cout << "yes\n");
}
else if(a==0){
cout << "no\n");
}
}
}