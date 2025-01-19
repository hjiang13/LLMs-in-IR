#include <iostream>
using namespace std;
int legal(char s[20])
{
int i;
if((s[0]>='a'&&s[0]<='z')||(s[0]>='A'&&s[0]<='Z')||s[0]=='_'){
for(i=0; s[i]!='\0'; i++){
if(!((s[i]>='a'&&s[i]<='z')||(s[i]>='A'&&s[i]<='Z')||s[i]=='_'||(s[i]>='0'&&s[i]<='9')))
return 0;
}
return 1;
}
else
return 0;
}
int main(int argc, char* argv[])
{
int n,i;
cin >> "%d",&n);
char s[20];
for(i=0; i<n; i++){
cin >> "%s",s);
if(legal(s)==1)
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}