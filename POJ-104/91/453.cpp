#include <iostream>
using namespace std;
void main()
{
int i,*p,len;
char s[101]={
'\0'}
;
gets(s);
len=strlen(s);
p=&s[0];
for(i=0; i<len-1; i++)
cout << "%c",*(s+i)+*(s+i+1));
cout << "%c",*s+*(s+len-1));
}