#include <iostream>
using namespace std;
int main()
{
int n,l,i,j;
cin >> "%d",&n);
char s[81];
for(i=0; i<n; i++){
gets(s);
l=strlen(s);
if(l==0){
i--;
continue;
}
for(j=0; j<l; j++){
if((s[0]>='a'&&s[0]<='z')||(s[0]>='A'&&s[0]<='Z')||s[0]=='_'){
if((s[j]>='a'&&s[j]<='z')||(s[j]>='A'&&s[j]<='Z')||s[j]=='_'||(s[j]>='0'&&s[j]<='9')){
if(j==l-1){
cout << "yes\n");
}
}
else{
cout << "no\n");
break;
}
}
else{
cout << "no\n");
break;
}
}
}
return 0;
}