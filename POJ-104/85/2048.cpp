#include <iostream>
using namespace std;
int main(){
char s[100][20];
int i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s[i]);
for(j=0; s[i][j]!='\0'; j++){
if(!((s[i][j]=='_')||(s[i][j]>='a'&&s[i][j]<='z')||(s[i][j]>='A'&&s[i][j]<='Z')||(s[i][j]>='0'&&s[i][j]<='9'&&j>0))){
break;
}
}
if(s[i][j]=='\0'){
cout << "yes\n");
}
else{
cout << "no\n"); }
}
return 0;
}