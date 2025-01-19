#include <iostream>
using namespace std;
int main(){
char s[256];
int i,n;
gets(s);
i=0;
n=strlen(s);
for(i=0; i<n; i++){
if(s[i]!=' ')
cout << "%c",s[i]);
if(s[i]==' '){
if(i!=n-1&&s[i+1]!=' ')
cout << "%c",s[i]);
if(i!=n-1&&s[i+1]==' ')
continue;
}
}
return 0;
}