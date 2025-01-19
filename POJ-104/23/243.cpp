#include <iostream>
using namespace std;
int main()
{
char st[200],word[50][50]={
""}
;
gets(st);
int i,j=0,l,number=0;
l=strlen(st);
for(i=0; i<l; i++)
{
if(st[i]!=' ')
word[number][j++]=st[i];
else if(st[i]==' '&&st[i+1]!=' ')
{
word[number++][j]='\0';
j=0;
}
}
word[number][j]='\0';
for(i=number; i>0; i--)
{
cout << "%s",word[i]);
cout << " ");
}
cout << "%s",word[0]);
return 0;
}