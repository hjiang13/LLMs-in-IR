#include <iostream>
using namespace std;
int main(){
char s[21];
int n,j,i,c=0,l;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
l=strlen(s);
for(j=1; j<l; j++){
if((s[j]=='_')||(s[j]>='a'&&s[j]<='z')||(s[j]>='A'&&s[j]<='Z')||(s[j]>='0'&&s[j]<='9')){
c++;
}
}
if((s[0]=='_')||(s[0]>='a'&&s[j]<='z')||(s[0]>='A'&&s[j]<='Z')){
c++;
}
if(c==l){
cout << "yes\n");
}
else{
cout << "no\n");
}
c=0;
}
return 0;
}