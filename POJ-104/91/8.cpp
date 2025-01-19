#include <iostream>
using namespace std;
int main(){
char s[110],*p;
int len;
gets(s);
len=strlen(s);
for(p=s; p<s+len; p++){
if(p==s-1+len)
cout << "%c",(*p)+s[0]);
else
cout << "%c",(*p)+*(p+1));
}
return 0;
}