#include <iostream>
using namespace std;
int main()
{
int len,len2,i,j,f,ff;
char s[300],sub[300],replace[300];
gets(s);
len=strlen(s);
gets(sub);
gets(replace);
len2=strlen(sub);
f=0;
for (i=0;  i<=len-len2; i++) {
ff=1;
for (j=0;  j<len2;  j++)
if (sub[j]!=s[i+j]) {
ff=0;  break; }
if (ff==0) continue;
for (j=0;  j<i;  j++) cout << "%c",s[j]);
cout << "%s",replace);
for (j=i+len2;  j<len;  j++) cout << "%c",s[j]);
f=1;
break;
}
if (f==0) cout << "%s",s);
return 0;
}