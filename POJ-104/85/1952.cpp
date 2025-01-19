#include <iostream>
using namespace std;
int main(){
int i,j,n,b[100]={
0}
;
char s[100][21];
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%s",s[i]);
for(j=0; s[i][j]!=0; j++){
if ((s[i][0]=='_')||(s[i][0]>='A'&&s[i][0]<='Z')||(s[i][0]>='a'&&s[i][0]<='z')){
if((s[i][j]=='_')||(s[i][j]>='A'&&s[i][j]<='Z')||(s[i][j]>='a'&&s[i][j]<='z')||(s[i][j]>='0'&&s[i][j]<='9'&&j>0)){
continue;
}
else{
b[i]++;
break;
}
}
else{
b[i]++;
break;
}
}
}
for(i=1; i<=n; i++){
if(b[i]>0){
cout << "no\n");
}
else{
cout << "yes\n");
}
}
return 0;
}