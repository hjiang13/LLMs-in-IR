#include <iostream>
using namespace std;
int main()
{
char str[LEN];
int i,wordlen=0,maxlen=0,minlen=30,iofmax,iofmin;
gets(str);
for(i=0; ; i++)
{
if(str[i]!=' '&&str[i]!='\0') wordlen++;
else
{
if(wordlen>maxlen)
{
maxlen=wordlen;
iofmax=i-wordlen;
}
if(wordlen<minlen)
{
minlen=wordlen;
iofmin=i-wordlen;
}
wordlen=0;
}
if(str[i]=='\0') break;
}
for(i=iofmax; i<iofmax+maxlen; i++) cout << "%c",str[i]);
cout << "\n");
for(i=iofmin; i<iofmin+minlen; i++) cout << "%c",str[i]);
cout << "\n");
return 0;
}