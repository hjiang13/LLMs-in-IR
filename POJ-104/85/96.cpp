#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char s[20];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
for(j=0; s[j]!='\0'; j++){
if(j==0){
if((s[j]>='A'&&s[j]<='Z')||(s[j]>='a'&&s[j]<='z')||s[j]=='_')
{
if(s[j+1]=='\0')
cout << "yes\n");
continue;
}
else{
cout << "no\n");
break;
}
}
else
{
if((s[j]>='A'&&s[j]<='Z')||(s[j]>='0'&&s[j]<='9')||(s[j]>='a'&&s[j]<='z')||s[j]=='_')
{
if(s[j+1]=='\0')
cout << "yes\n");
continue;
}
else{
cout << "no\n");
break;
}
}
}
}
return 0;
}