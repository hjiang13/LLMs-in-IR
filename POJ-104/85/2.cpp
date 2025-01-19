#include <iostream>
using namespace std;
int main(){
char s[100];
int i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
if( !(s[0]>='a'&&s[0]<='z' || s[0]>='A'&&s[0]<='Z' || s[0]=='_' || s[0]=='$') )
cout << "no\n");
else{
for(j=0; j<strlen(s); j++){
if( !(s[j]>='a'&&s[j]<='z' || s[j]>='A'&&s[j]<='Z' || s[0]=='_' || s[0]=='$' || s[j]>='0'&&s[j]<='9') ){
cout << "no\n");
break;
}
}
if(j==strlen(s))
cout << "yes\n");
}
}
return 0;
}