#include <iostream>
using namespace std;
int main()
{
char s[300];
cin >> "%s",s);
int i=0,up[26]={
0}
,down[26]={
0}
,a=0;
while(s[i]!='\0')
{
if(s[i]>='A'&&s[i]<='Z'){
up[s[i]-'A']++;
}
else{
if(s[i]>='a' && s[i]<='z'){
down[s[i]-'a']++;
}
else{
a++;
}
}
i++;
}
if(a==i){
cout << "No");
}
for(i=0; i<26; i++)
{
if(up[i]!=0)
cout << "%c=%d\n",i+'A',up[i]);
}
for(i=0; i<26; i++)
{
if(down[i]!=0)
cout << "%c=%d\n",i+'a',down[i]);
}
return 0;
}