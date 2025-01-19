#include <iostream>
using namespace std;
void main()
{
char s[100],w[100];
int i,j,p=1,len;
cin >> "%s%s",s,w);
len=strlen(s);
for(i=0; w[i]!='\0'; i++)
{
for(j=0; j<len; j++)
if(w[i+j]!=s[j]) {
p=0; break; }
if(p==1) {
cout << "%d",i); break; }
;
p=1;
}
}